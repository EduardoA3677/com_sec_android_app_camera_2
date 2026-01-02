.class final Landroidx/activity/compose/OnBackInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012(\u0010\u000b\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u0006\u0010\u0010\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u0005\u0010\u0016\"\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\"\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/activity/compose/OnBackInstance;",
        "",
        "Lc5/D;",
        "scope",
        "",
        "isPredictiveBack",
        "Lkotlin/Function2;",
        "Lf5/j;",
        "Landroidx/activity/BackEventCompat;",
        "Lz3/d;",
        "Lv3/o;",
        "onBack",
        "Landroidx/activity/OnBackPressedCallback;",
        "callback",
        "<init>",
        "(Lc5/D;ZLJ3/n;Landroidx/activity/OnBackPressedCallback;)V",
        "backEvent",
        "Le5/l;",
        "send-JP2dKIU",
        "(Landroidx/activity/BackEventCompat;)Ljava/lang/Object;",
        "send",
        "close",
        "()Z",
        "cancel",
        "()V",
        "Z",
        "setPredictiveBack",
        "(Z)V",
        "Le5/i;",
        "channel",
        "Le5/i;",
        "getChannel",
        "()Le5/i;",
        "Lc5/k0;",
        "job",
        "Lc5/k0;",
        "getJob",
        "()Lc5/k0;",
        "activity-compose_release"
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
.field private final channel:Le5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/i;"
        }
    .end annotation
.end field

.field private isPredictiveBack:Z

.field private final job:Lc5/k0;


# direct methods
.method public constructor <init>(Lc5/D;ZLJ3/n;Landroidx/activity/OnBackPressedCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/D;",
            "Z",
            "LJ3/n;",
            "Landroidx/activity/OnBackPressedCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    sget-object p2, Le5/a;->SUSPEND:Le5/a;

    const/4 v0, -0x2

    const/4 v1, 0x4

    invoke-static {v0, v1, p2}, Lj2/b;->a(IILe5/a;)Le5/e;

    move-result-object p2

    iput-object p2, p0, Landroidx/activity/compose/OnBackInstance;->channel:Le5/i;

    new-instance p2, Landroidx/activity/compose/OnBackInstance$job$1;

    const/4 v0, 0x0

    invoke-direct {p2, p4, p3, p0, v0}, Landroidx/activity/compose/OnBackInstance$job$1;-><init>(Landroidx/activity/OnBackPressedCallback;LJ3/n;Landroidx/activity/compose/OnBackInstance;Lz3/d;)V

    const/4 p3, 0x3

    invoke-static {p1, v0, v0, p2, p3}, Lc5/G;->y(Lc5/D;Lz3/i;Lc5/F;LJ3/n;I)Lc5/D0;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance;->job:Lc5/k0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Le5/i;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "onBack cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Le5/u;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Landroidx/activity/compose/OnBackInstance;->job:Lc5/k0;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lc5/k0;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final close()Z
    .locals 1

    iget-object p0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Le5/i;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Le5/v;->l(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final getChannel()Le5/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le5/i;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Le5/i;

    return-object p0
.end method

.method public final getJob()Lc5/k0;
    .locals 0

    iget-object p0, p0, Landroidx/activity/compose/OnBackInstance;->job:Lc5/k0;

    return-object p0
.end method

.method public final isPredictiveBack()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    return p0
.end method

.method public final send-JP2dKIU(Landroidx/activity/BackEventCompat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Le5/i;

    invoke-interface {p0, p1}, Le5/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setPredictiveBack(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    return-void
.end method
