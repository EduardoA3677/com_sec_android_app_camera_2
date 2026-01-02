.class public final Landroidx/compose/runtime/ComposablesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a+\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0013\u0008\u0004\u0010\u0003\u001a\r\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0002\u0008\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a5\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0013\u0008\u0004\u0010\u0003\u001a\r\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0002\u0008\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u001a?\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0013\u0008\u0004\u0010\u0003\u001a\r\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0002\u0008\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u001aI\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0013\u0008\u0004\u0010\u0003\u001a\r\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0002\u0008\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u001aC\u0010\u0004\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\r\"\u0004\u0018\u00010\u00062\u0013\u0008\u0004\u0010\u0003\u001a\r\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0002\u0008\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u000f\u001aA\u0010\u0012\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\r\"\u0004\u0018\u00010\u00062\u0011\u0010\u0011\u001a\r\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0002\u0008\u0010H\u0087\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a-\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00140\u0001\u00a2\u0006\u0002\u0008\u0010H\u0087\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a-\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0013\u0008\u0004\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00140\u0001\u00a2\u0006\u0002\u0008\u0010H\u0087\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001aY\u0010\"\u001a\u00020\u0014\"\u0008\u0008\u0000\u0010\u0000*\u00020\u0006\"\u000e\u0008\u0001\u0010\u001d\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u001c2\u000e\u0008\u0008\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u001d\u0010!\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000 \u0012\u0004\u0012\u00020\u00140\u001f\u00a2\u0006\u0002\u0008\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\"\u0010#\u001aY\u0010$\u001a\u00020\u0014\"\u0008\u0008\u0000\u0010\u0000*\u00020\u0006\"\u000e\u0008\u0001\u0010\u001d\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u001c2\u000e\u0008\u0008\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u001d\u0010!\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000 \u0012\u0004\u0012\u00020\u00140\u001f\u00a2\u0006\u0002\u0008\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008$\u0010#\u001ah\u0010\"\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u0000\"\u000e\u0008\u0001\u0010\u001d\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u001c2\u000e\u0008\u0008\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u001d\u0010!\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000 \u0012\u0004\u0012\u00020\u00140\u001f\u00a2\u0006\u0002\u0008\u00022\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00140\u0001\u00a2\u0006\u0002\u0008\u0010H\u0087\u0008\u00a2\u0006\u0004\u0008\"\u0010%\u001ah\u0010$\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u0000\"\u000e\u0008\u0001\u0010\u001d\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u001c2\u000e\u0008\u0008\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u001d\u0010!\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000 \u0012\u0004\u0012\u00020\u00140\u001f\u00a2\u0006\u0002\u0008\u00022\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00140\u0001\u00a2\u0006\u0002\u0008\u0010H\u0087\u0008\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0089\u0001\u0010\"\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u0000\"\u000e\u0008\u0001\u0010\u001d\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u001c2\u000e\u0008\u0008\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u001d\u0010!\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000 \u0012\u0004\u0012\u00020\u00140\u001f\u00a2\u0006\u0002\u0008\u00022\u001f\u0008\u0008\u0010\'\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000&\u0012\u0004\u0012\u00020\u00140\u001f\u00a2\u0006\u0002\u0008\u00102\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00140\u0001\u00a2\u0006\u0002\u0008\u0010H\u0087\u0008\u00a2\u0006\u0004\u0008\"\u0010(\u001a\u0089\u0001\u0010$\u001a\u00020\u0014\"\u0004\u0008\u0000\u0010\u0000\"\u000e\u0008\u0001\u0010\u001d\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u001c2\u000e\u0008\u0008\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u001d\u0010!\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000 \u0012\u0004\u0012\u00020\u00140\u001f\u00a2\u0006\u0002\u0008\u00022\u001f\u0008\u0008\u0010\'\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000&\u0012\u0004\u0012\u00020\u00140\u001f\u00a2\u0006\u0002\u0008\u00102\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00140\u0001\u00a2\u0006\u0002\u0008\u0010H\u0087\u0008\u00a2\u0006\u0004\u0008$\u0010(\u001a\u000f\u0010)\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008)\u0010*\u001a\u000f\u0010,\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008,\u0010-\"\u0011\u00101\u001a\u00020.8G\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\"\u0011\u00105\u001a\u0002028G\u00a2\u0006\u0006\u001a\u0004\u00083\u00104\"\u0017\u0010:\u001a\u0002068G\u00a2\u0006\u000c\u0012\u0004\u00089\u0010*\u001a\u0004\u00087\u00108\"\u0011\u0010>\u001a\u00020;8G\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "T",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/DisallowComposableCalls;",
        "calculation",
        "remember",
        "(LJ3/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;",
        "",
        "key1",
        "(Ljava/lang/Object;LJ3/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;",
        "key2",
        "(Ljava/lang/Object;Ljava/lang/Object;LJ3/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;",
        "key3",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LJ3/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;",
        "",
        "keys",
        "([Ljava/lang/Object;LJ3/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;",
        "Landroidx/compose/runtime/Composable;",
        "block",
        "key",
        "([Ljava/lang/Object;LJ3/n;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;",
        "Lv3/o;",
        "content",
        "ReusableContent",
        "(Ljava/lang/Object;LJ3/n;Landroidx/compose/runtime/Composer;I)V",
        "",
        "active",
        "ReusableContentHost",
        "(ZLJ3/n;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/Applier;",
        "E",
        "factory",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Updater;",
        "update",
        "ComposeNode",
        "(LJ3/a;LJ3/k;Landroidx/compose/runtime/Composer;I)V",
        "ReusableComposeNode",
        "(LJ3/a;LJ3/k;LJ3/n;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/SkippableUpdater;",
        "skippableUpdate",
        "(LJ3/a;LJ3/k;LJ3/o;LJ3/n;Landroidx/compose/runtime/Composer;I)V",
        "invalidApplier",
        "()V",
        "Landroidx/compose/runtime/CompositionContext;",
        "rememberCompositionContext",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;",
        "Landroidx/compose/runtime/Composer;",
        "getCurrentComposer",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Composer;",
        "currentComposer",
        "Landroidx/compose/runtime/RecomposeScope;",
        "getCurrentRecomposeScope",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/RecomposeScope;",
        "currentRecomposeScope",
        "Landroidx/compose/runtime/CompositionLocalContext;",
        "getCurrentCompositionLocalContext",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionLocalContext;",
        "getCurrentCompositionLocalContext$annotations",
        "currentCompositionLocalContext",
        "",
        "getCurrentCompositeKeyHash",
        "(Landroidx/compose/runtime/Composer;I)I",
        "currentCompositeKeyHash",
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
.method public static final ComposeNode(LJ3/a;LJ3/k;LJ3/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Landroidx/compose/runtime/Applier<",
            "*>;>(",
            "LJ3/a;",
            "LJ3/k;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const p0, -0x20ad3f64

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    invoke-static {}, Lkotlin/jvm/internal/p;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final ComposeNode(LJ3/a;LJ3/k;LJ3/o;LJ3/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Landroidx/compose/runtime/Applier<",
            "*>;>(",
            "LJ3/a;",
            "LJ3/k;",
            "LJ3/o;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    invoke-static {}, Lkotlin/jvm/internal/p;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final ComposeNode(LJ3/a;LJ3/k;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Landroidx/compose/runtime/Applier<",
            "*>;>(",
            "LJ3/a;",
            "LJ3/k;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const p0, 0x7076b8d0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    invoke-static {}, Lkotlin/jvm/internal/p;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final ReusableComposeNode(LJ3/a;LJ3/k;LJ3/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Landroidx/compose/runtime/Applier<",
            "*>;>(",
            "LJ3/a;",
            "LJ3/k;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const p0, -0x2942ffcf

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    invoke-static {}, Lkotlin/jvm/internal/p;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final ReusableComposeNode(LJ3/a;LJ3/k;LJ3/o;LJ3/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Landroidx/compose/runtime/Applier<",
            "*>;>(",
            "LJ3/a;",
            "LJ3/k;",
            "LJ3/o;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    invoke-static {}, Lkotlin/jvm/internal/p;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final ReusableComposeNode(LJ3/a;LJ3/k;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E::",
            "Landroidx/compose/runtime/Applier<",
            "*>;>(",
            "LJ3/a;",
            "LJ3/k;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const p0, 0x53ca7ea5

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    invoke-static {}, Lkotlin/jvm/internal/p;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final ReusableContent(Ljava/lang/Object;LJ3/n;Landroidx/compose/runtime/Composer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, 0x1a7d48fd

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0xcf

    invoke-interface {p2, v0, p0}, Landroidx/compose/runtime/Composer;->startReusableGroup(ILjava/lang/Object;)V

    shr-int/lit8 p0, p3, 0x3

    and-int/lit8 p0, p0, 0xe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReusableGroup()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final ReusableContentHost(ZLJ3/n;Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xcf

    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->startReusableGroup(ILjava/lang/Object;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz p0, :cond_0

    shr-int/lit8 p0, p3, 0x3

    and-int/lit8 p0, p0, 0xe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->deactivateToEndGroup(Z)V

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReusableGroup()V

    return-void
.end method

.method public static final getCurrentComposer(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Composer;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.runtime.<get-currentComposer> (Composables.kt:183)"

    const v1, -0x21092fe4

    invoke-static {v1, p1, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance p0, Lv3/g;

    const-string p1, "Implemented as an intrinsic"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.<get-currentCompositeKeyHash> (Composables.kt:224)"

    const v2, 0x1f4264f3

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCompoundKeyHash()I

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return p0
.end method

.method public static final getCurrentCompositionLocalContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionLocalContext;
    .locals 3

    const v0, -0x2958124

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.<get-currentCompositionLocalContext> (Composables.kt:207)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance p1, Landroidx/compose/runtime/CompositionLocalContext;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->buildContext()Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCompositionLocalScope$runtime_release()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/compose/runtime/CompositionLocalContext;-><init>(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public static synthetic getCurrentCompositionLocalContext$annotations()V
    .locals 0

    return-void
.end method

.method public static final getCurrentRecomposeScope(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/RecomposeScope;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.<get-currentRecomposeScope> (Composables.kt:192)"

    const v2, 0x178a93e7

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->recordUsed(Landroidx/compose/runtime/RecomposeScope;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no recompose scope found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final invalidApplier()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final key([Ljava/lang/Object;LJ3/n;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "LJ3/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    const p0, -0xb6383f

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 p0, p3, 0x3

    and-int/lit8 p0, p0, 0xe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, LJ3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final remember(LJ3/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LJ3/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    const p2, -0x1d58f75c

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-interface {p0}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method

.method public static final remember(Ljava/lang/Object;LJ3/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "LJ3/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_1

    :cond_0
    invoke-interface {p1}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p3
.end method

.method public static final remember(Ljava/lang/Object;Ljava/lang/Object;LJ3/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LJ3/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    const p4, 0x1e7b2b64

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_1

    :cond_0
    invoke-interface {p2}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public static final remember(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LJ3/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LJ3/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    const p5, 0x607fb4c4

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_1

    :cond_0
    invoke-interface {p3}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public static final remember([Ljava/lang/Object;LJ3/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "LJ3/a;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    const p3, -0x21de6e89

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    array-length p3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v2, p0, v0

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_1

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p0, p3, :cond_2

    :cond_1
    invoke-interface {p1}, LJ3/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;
    .locals 3

    const v0, -0x457c7c0c

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.runtime.rememberCompositionContext (Composables.kt:480)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->buildContext()Landroidx/compose/runtime/CompositionContext;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
