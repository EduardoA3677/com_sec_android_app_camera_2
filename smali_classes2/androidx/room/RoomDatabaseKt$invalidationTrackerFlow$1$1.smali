.class final Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$1;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements LJ3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LJ3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lv3/o;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $job:Lc5/k0;


# direct methods
.method public constructor <init>(Lc5/k0;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$1;->$job:Lc5/k0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$1;->invoke()V

    sget-object p0, Lv3/o;->a:Lv3/o;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    iget-object p0, p0, Landroidx/room/RoomDatabaseKt$invalidationTrackerFlow$1$1;->$job:Lc5/k0;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lc5/k0;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
