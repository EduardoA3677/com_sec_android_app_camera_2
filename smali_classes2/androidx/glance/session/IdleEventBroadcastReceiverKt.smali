.class public final Landroidx/glance/session/IdleEventBroadcastReceiverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u001aZ\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00032\u001c\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003H\u0080@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "T",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lz3/d;",
        "Lv3/o;",
        "",
        "onIdle",
        "block",
        "observeIdleEvents",
        "(Landroid/content/Context;LJ3/k;LJ3/k;Lz3/d;)Ljava/lang/Object;",
        "glance_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final observeIdleEvents(Landroid/content/Context;LJ3/k;LJ3/k;Lz3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "LJ3/k;",
            "LJ3/k;",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;-><init>(Landroid/content/Context;LJ3/k;LJ3/k;Lz3/d;)V

    invoke-static {v0, p3}, Lc5/G;->j(LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
