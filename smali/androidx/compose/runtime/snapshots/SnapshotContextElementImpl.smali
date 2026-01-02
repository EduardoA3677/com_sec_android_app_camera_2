.class final Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/snapshots/SnapshotContextElement;
.implements Lc5/F0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/SnapshotContextElement;",
        "Lc5/F0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0018\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;",
        "Landroidx/compose/runtime/snapshots/SnapshotContextElement;",
        "Lc5/F0;",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "snapshot",
        "<init>",
        "(Landroidx/compose/runtime/snapshots/Snapshot;)V",
        "Lz3/i;",
        "context",
        "updateThreadContext",
        "(Lz3/i;)Landroidx/compose/runtime/snapshots/Snapshot;",
        "oldState",
        "Lv3/o;",
        "restoreThreadContext",
        "(Lz3/i;Landroidx/compose/runtime/snapshots/Snapshot;)V",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "Lz3/h;",
        "getKey",
        "()Lz3/h;",
        "key",
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
.field private final snapshot:Landroidx/compose/runtime/snapshots/Snapshot;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;->snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LJ3/n;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotContextElement$DefaultImpls;->fold(Landroidx/compose/runtime/snapshots/SnapshotContextElement;Ljava/lang/Object;LJ3/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lz3/h;)Lz3/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lz3/g;",
            ">(",
            "Lz3/h;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotContextElement$DefaultImpls;->get(Landroidx/compose/runtime/snapshots/SnapshotContextElement;Lz3/h;)Lz3/g;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lz3/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz3/h;"
        }
    .end annotation

    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotContextElement;->Key:Landroidx/compose/runtime/snapshots/SnapshotContextElement$Key;

    return-object p0
.end method

.method public minusKey(Lz3/h;)Lz3/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/h;",
            ")",
            "Lz3/i;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotContextElement$DefaultImpls;->minusKey(Landroidx/compose/runtime/snapshots/SnapshotContextElement;Lz3/h;)Lz3/i;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lz3/i;)Lz3/i;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotContextElement$DefaultImpls;->plus(Landroidx/compose/runtime/snapshots/SnapshotContextElement;Lz3/i;)Lz3/i;

    move-result-object p0

    return-object p0
.end method

.method public restoreThreadContext(Lz3/i;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;->snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->unsafeLeave(Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-void
.end method

.method public bridge synthetic restoreThreadContext(Lz3/i;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;->restoreThreadContext(Lz3/i;Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-void
.end method

.method public updateThreadContext(Lz3/i;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;->snapshot:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->unsafeEnter()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic updateThreadContext(Lz3/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotContextElementImpl;->updateThreadContext(Lz3/i;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    return-object p0
.end method
