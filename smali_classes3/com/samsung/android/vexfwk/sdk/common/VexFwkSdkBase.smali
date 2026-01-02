.class public abstract Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;,
        Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 %2\u00020\u0001:\u0002%&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000f*\u00028\u00002\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\tH\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\"\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00160\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R$\u0010$\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u00168F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;",
        "Ljava/lang/AutoCloseable;",
        "<init>",
        "()V",
        "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
        "usecase",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;",
        "getSession",
        "(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;",
        "Lkotlin/Function1;",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;",
        "Lv3/o;",
        "onConfigureSession",
        "createSession",
        "(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LJ3/k;)V",
        "T",
        "onConfigure",
        "configureWith",
        "(Ljava/lang/Object;LJ3/k;)Ljava/lang/Object;",
        "awaitConfiguration",
        "close",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;",
        "kotlin.jvm.PlatformType",
        "stateAtomic",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "sessionMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lc5/k0;",
        "awaitJob",
        "value",
        "getState",
        "()Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;",
        "setState",
        "(Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;)V",
        "state",
        "Companion",
        "State",
        "vexfwk_sdk_release"
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private awaitJob:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc5/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
            "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;",
            ">;"
        }
    .end annotation
.end field

.field private final stateAtomic:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    const-string v0, "VexFwkSdkBase"

    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->IDLE:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->stateAtomic:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->awaitJob:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->TAG:Ljava/lang/String;

    const-string v0, "VexFwkSdk is created : version(1.0.21)"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final synthetic access$getAwaitJob$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->awaitJob:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setState(Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->setState(Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;)V

    return-void
.end method

.method public static final isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    move-result p0

    return p0
.end method

.method private final setState(Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->stateAtomic:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final awaitConfiguration()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->awaitJob:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/k0;

    if-eqz v0, :cond_0

    new-instance v1, LX1/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX1/a;-><init>(Lc5/k0;Lz3/d;)V

    invoke-static {v1}, Lc5/G;->D(LJ3/n;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->awaitJob:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->TAG:Ljava/lang/String;

    const-string v1, "close E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getState()Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->IDLE:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getState()Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    move-result-object v1

    sget-object v4, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->CLOSED:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    if-eq v1, v4, :cond_1

    move v2, v3

    :cond_1
    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->awaitConfiguration()V

    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    sget-object v2, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close session : usecase("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->flush()V

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->CLOSED:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    invoke-direct {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->setState(Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;)V

    :cond_3
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->TAG:Ljava/lang/String;

    const-string v1, "close X"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final configureWith(Ljava/lang/Object;LJ3/k;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LJ3/k;",
            ")TT;"
        }
    .end annotation

    const-string v0, "onConfigure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->TAG:Ljava/lang/String;

    const-string v1, "configureWith E"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getState()Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->IDLE:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->CONFIGURING:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    invoke-direct {p0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->setState(Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;)V

    new-instance v1, LX1/b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, LX1/b;-><init>(LJ3/k;Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;Lz3/d;)V

    invoke-static {v1}, Lc5/G;->D(LJ3/n;)Ljava/lang/Object;

    :cond_0
    const-string p0, "configureWith X"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public final createSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LJ3/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/vexfwk/session/VexFwkUsecase;",
            "LJ3/k;",
            ")V"
        }
    .end annotation

    const-string v0, ")"

    const-string v1, "createSession : remove old session with usecase("

    const-string/jumbo v2, "usecase"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onConfigureSession"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    invoke-direct {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    invoke-direct {v2, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;-><init>(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)V

    invoke-interface {p2, v2}, LJ3/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->configure(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_2
    invoke-static {p2}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object p2

    :goto_1
    instance-of v2, p2, Lv3/i;

    if-nez v2, :cond_1

    move-object v2, p2

    check-cast v2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;

    iget-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2}, Lv3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->close()V

    :cond_2
    invoke-static {p2}, Ll0/a;->x(Ljava/lang/Object;)V

    check-cast p2, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p2}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lv3/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object v1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createSession : failed to create session with usecase("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;->CONFIGURE_FAILED:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->setState(Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;)V

    :cond_3
    return-void
.end method

.method public final getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;
    .locals 2

    const-string/jumbo v0, "usecase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->awaitConfiguration()V

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no session with usecase("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getState()Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->stateAtomic:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$State;

    return-object p0
.end method
