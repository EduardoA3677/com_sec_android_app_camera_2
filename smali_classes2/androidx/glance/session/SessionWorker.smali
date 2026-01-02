.class public final Landroidx/glance/session/SessionWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/session/SessionWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001(B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u0097@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R \u0010\u000b\u001a\u00020\n8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR*\u0010!\u001a\u0004\u0018\u00010 8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008!\u0010\"\u0012\u0004\u0008\'\u0010\u0011\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/glance/session/SessionWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Landroidx/glance/session/SessionManager;",
        "sessionManager",
        "Landroidx/glance/session/TimeoutOptions;",
        "timeouts",
        "Lc5/z;",
        "coroutineContext",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroidx/glance/session/SessionManager;Landroidx/glance/session/TimeoutOptions;Lc5/z;)V",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lv3/o;",
        "forceUpdateAppWidget",
        "()V",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lz3/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroidx/work/WorkerParameters;",
        "Landroidx/glance/session/SessionManager;",
        "Landroidx/glance/session/TimeoutOptions;",
        "Lc5/z;",
        "getCoroutineContext",
        "()Lc5/z;",
        "getCoroutineContext$annotations",
        "",
        "key",
        "Ljava/lang/String;",
        "Lc5/k0;",
        "effectJob",
        "Lc5/k0;",
        "getEffectJob$glance_release",
        "()Lc5/k0;",
        "setEffectJob$glance_release",
        "(Lc5/k0;)V",
        "getEffectJob$glance_release$annotations",
        "Companion",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/glance/session/SessionWorker$Companion;

.field public static final DEBUG:Z = true

.field public static final TIMEOUT_EXIT_REASON:Ljava/lang/String; = "TIMEOUT_EXIT_REASON"


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final coroutineContext:Lc5/z;

.field private effectJob:Lc5/k0;

.field private final key:Ljava/lang/String;

.field private final params:Landroidx/work/WorkerParameters;

.field private final sessionManager:Landroidx/glance/session/SessionManager;

.field private final timeouts:Landroidx/glance/session/TimeoutOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/session/SessionWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/glance/session/SessionWorker$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/glance/session/SessionWorker;->Companion:Landroidx/glance/session/SessionWorker$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/glance/session/SessionWorker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 9

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/glance/session/SessionManagerKt;->getGlanceSessionManager()Landroidx/glance/session/SessionManager;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroidx/glance/session/SessionManager;Landroidx/glance/session/TimeoutOptions;Lc5/z;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroidx/glance/session/SessionManager;Landroidx/glance/session/TimeoutOptions;Lc5/z;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeouts"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->appContext:Landroid/content/Context;

    iput-object p2, p0, Landroidx/glance/session/SessionWorker;->params:Landroidx/work/WorkerParameters;

    iput-object p3, p0, Landroidx/glance/session/SessionWorker;->sessionManager:Landroidx/glance/session/SessionManager;

    iput-object p4, p0, Landroidx/glance/session/SessionWorker;->timeouts:Landroidx/glance/session/TimeoutOptions;

    iput-object p5, p0, Landroidx/glance/session/SessionWorker;->coroutineContext:Lc5/z;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    invoke-interface {p3}, Landroidx/glance/session/SessionManager;->getKeyParam()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->key:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SessionWorker must be started with a key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroidx/glance/session/SessionManager;Landroidx/glance/session/TimeoutOptions;Lc5/z;ILkotlin/jvm/internal/h;)V
    .locals 15

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/glance/session/SessionManagerKt;->getGlanceSessionManager()Landroidx/glance/session/SessionManager;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/glance/session/TimeoutOptions;

    const/16 v13, 0xf

    const/4 v14, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Landroidx/glance/session/TimeoutOptions;-><init>(JJJLandroidx/glance/session/TimeSource;ILkotlin/jvm/internal/h;)V

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    sget-object v0, Lc5/Q;->a:Lk5/f;

    sget-object v0, Li5/q;->a:Lc5/x0;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Landroidx/glance/session/SessionManager;Landroidx/glance/session/TimeoutOptions;Lc5/z;)V

    return-void
.end method

.method public static final synthetic access$getKey$p(Landroidx/glance/session/SessionWorker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->key:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getParams$p(Landroidx/glance/session/SessionWorker;)Landroidx/work/WorkerParameters;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->params:Landroidx/work/WorkerParameters;

    return-object p0
.end method

.method public static final synthetic access$getSessionManager$p(Landroidx/glance/session/SessionWorker;)Landroidx/glance/session/SessionManager;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->sessionManager:Landroidx/glance/session/SessionManager;

    return-object p0
.end method

.method public static final synthetic access$getTimeouts$p(Landroidx/glance/session/SessionWorker;)Landroidx/glance/session/TimeoutOptions;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->timeouts:Landroidx/glance/session/TimeoutOptions;

    return-object p0
.end method

.method private final forceUpdateAppWidget()V
    .locals 4

    iget-object v0, p0, Landroidx/glance/session/SessionWorker;->key:Ljava/lang/String;

    const-string v1, "-"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La5/f;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lw3/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v2, p0, Landroidx/glance/session/SessionWorker;->key:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " forceUpdateAppWidget"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GWT:SessionWorker"

    invoke-virtual {v1, v3, v2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/glance/session/SessionWorker;->appContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.intent.action.TEMPLATE_WIDGET_FORCE_UPDATE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->appContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "force_widget_id"

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEffectJob$glance_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public doWork(Lz3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/glance/session/SessionWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/glance/session/SessionWorker$doWork$1;

    iget v1, v0, Landroidx/glance/session/SessionWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/glance/session/SessionWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/glance/session/SessionWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Landroidx/glance/session/SessionWorker$doWork$1;-><init>(Landroidx/glance/session/SessionWorker;Lz3/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/glance/session/SessionWorker$doWork$1;->result:Ljava/lang/Object;

    sget-object v1, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    iget v2, v0, Landroidx/glance/session/SessionWorker$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/glance/session/SessionWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/session/SessionWorker;

    :try_start_0
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Ll0/a;->x(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->timeouts:Landroidx/glance/session/TimeoutOptions;

    invoke-virtual {p1}, Landroidx/glance/session/TimeoutOptions;->getTimeSource()Landroidx/glance/session/TimeSource;

    move-result-object p1

    new-instance v2, Landroidx/glance/session/SessionWorker$doWork$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Landroidx/glance/session/SessionWorker$doWork$2;-><init>(Landroidx/glance/session/SessionWorker;Lz3/d;)V

    iput-object p0, v0, Landroidx/glance/session/SessionWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/glance/session/SessionWorker$doWork$1;->label:I

    invoke-static {p1, v2, v0}, Landroidx/glance/session/TimerScopeKt;->withTimerOrNull(Landroidx/glance/session/TimeSource;LJ3/n;Lz3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/work/ListenableWorker$Result;

    if-nez p1, :cond_4

    new-instance p1, Landroidx/work/Data$Builder;

    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    const-string v0, "TIMEOUT_EXIT_REASON"

    invoke-virtual {p1, v0, v3}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :goto_2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getStopReason()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getStopReason()I

    move-result v0

    const-string v1, " UNKNOWN_STOP_REASON"

    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getStopReason()I

    move-result v0

    const-string v1, " STOP_REASON_ESTIMATED_APP_LAUNCH_TIME_CHANGED"

    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getStopReason()I

    move-result v0

    const-string v1, " STOP_REASON_SYSTEM_PROCESSING"

    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getStopReason()I

    move-result v0

    const-string v1, " STOP_REASON_USER"

    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getStopReason()I

    move-result v0

    const-string v1, " STOP_REASON_APP_STANDBY"

    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getStopReason()I

    move-result v0

    const-string v1, " STOP_REASON_BACKGROUND_RESTRICTION"

    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getStopReason()I

    move-result v0

    const-string v1, " STOP_REASON_QUOTA"

    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getStopReason()I

    move-result v0

    const-string v1, " STOP_REASON_CONSTRAINT_STORAGE_NOT_LOW"

    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getStopReason()I

    move-result v0

    const-string v1, " STOP_REASON_CONSTRAINT_DEVICE_IDLE"

    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getStopReason()I

    move-result v0

    const-string v1, " STOP_REASON_CONSTRAINT_CONNECTIVITY"

    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_9
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getStopReason()I

    move-result v0

    const-string v1, " STOP_REASON_CONSTRAINT_CHARGING"

    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_a
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getStopReason()I

    move-result v0

    const-string v1, " STOP_REASON_CONSTRAINT_BATTERY_NOT_LOW"

    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_b
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getStopReason()I

    move-result v0

    const-string v1, " STOP_REASON_DEVICE_STATE"

    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_c
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getStopReason()I

    move-result v0

    const-string v1, " STOP_REASON_TIMEOUT"

    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_d
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getStopReason()I

    move-result v0

    const-string v1, " STOP_REASON_PREEMPT"

    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_e
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getStopReason()I

    move-result v0

    const-string v1, " STOP_REASON_CANCELLED_BY_APP"

    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_f
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getStopReason()I

    move-result v0

    const-string v1, " STOP_REASON_UNDEFINED"

    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    sget-object v1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    iget-object v2, p0, Landroidx/glance/session/SessionWorker;->key:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Worker is canceled because of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GWT:SessionWorker"

    invoke-virtual {v1, v0, p1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getStopReason()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Landroidx/glance/session/SessionWorker;->forceUpdateAppWidget()V

    :cond_5
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCoroutineContext()Lc5/z;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->coroutineContext:Lc5/z;

    return-object p0
.end method

.method public final getEffectJob$glance_release()Lc5/k0;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->effectJob:Lc5/k0;

    return-object p0
.end method

.method public final setEffectJob$glance_release(Lc5/k0;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->effectJob:Lc5/k0;

    return-void
.end method
