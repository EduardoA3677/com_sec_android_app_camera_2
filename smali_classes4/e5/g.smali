.class public abstract Le5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le5/m;

.field public static final b:I

.field public static final c:I

.field public static final d:LW2/a;

.field public static final e:LW2/a;

.field public static final f:LW2/a;

.field public static final g:LW2/a;

.field public static final h:LW2/a;

.field public static final i:LW2/a;

.field public static final j:LW2/a;

.field public static final k:LW2/a;

.field public static final l:LW2/a;

.field public static final m:LW2/a;

.field public static final n:LW2/a;

.field public static final o:LW2/a;

.field public static final p:LW2/a;

.field public static final q:LW2/a;

.field public static final r:LW2/a;

.field public static final s:LW2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Le5/m;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le5/m;-><init>(JLe5/m;Le5/e;I)V

    sput-object v6, Le5/g;->a:Le5/m;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Li5/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Le5/g;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Li5/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Le5/g;->c:I

    new-instance v0, LW2/a;

    const-string v1, "BUFFERED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le5/g;->d:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le5/g;->e:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le5/g;->f:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le5/g;->g:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le5/g;->h:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le5/g;->i:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le5/g;->j:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le5/g;->k:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le5/g;->l:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le5/g;->m:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le5/g;->n:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le5/g;->o:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le5/g;->p:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le5/g;->q:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le5/g;->r:LW2/a;

    new-instance v0, LW2/a;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, LW2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le5/g;->s:LW2/a;

    return-void
.end method

.method public static final a(Lc5/k;Ljava/lang/Object;LJ3/k;)Z
    .locals 0

    invoke-interface {p0, p2, p1}, Lc5/k;->r(LJ3/k;Ljava/lang/Object;)LW2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lc5/k;->s(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
