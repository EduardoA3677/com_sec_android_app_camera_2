.class public final Landroidx/concurrent/futures/SuspendToFutureAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JQ\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0004\u0008\u0000\u0010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/concurrent/futures/SuspendToFutureAdapter;",
        "",
        "<init>",
        "()V",
        "T",
        "Lz3/i;",
        "context",
        "",
        "launchUndispatched",
        "Lkotlin/Function2;",
        "Lc5/D;",
        "Lz3/d;",
        "block",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "launchFuture",
        "(Lz3/i;ZLJ3/n;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "androidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1",
        "GlobalListenableFutureScope",
        "Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;",
        "Lc5/z;",
        "GlobalListenableFutureAwaitContext",
        "Lc5/z;",
        "DeferredFuture",
        "concurrent-futures-ktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final GlobalListenableFutureAwaitContext:Lc5/z;

.field private static final GlobalListenableFutureScope:Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;

.field public static final INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;

    invoke-direct {v0}, Landroidx/concurrent/futures/SuspendToFutureAdapter;-><init>()V

    sput-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->INSTANCE:Landroidx/concurrent/futures/SuspendToFutureAdapter;

    new-instance v0, Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;

    invoke-direct {v0}, Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;-><init>()V

    sput-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->GlobalListenableFutureScope:Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;

    sget-object v0, Lc5/Q;->b:Lc5/L0;

    sput-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->GlobalListenableFutureAwaitContext:Lc5/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGlobalListenableFutureAwaitContext$p()Lc5/z;
    .locals 1

    sget-object v0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->GlobalListenableFutureAwaitContext:Lc5/z;

    return-object v0
.end method

.method public static synthetic launchFuture$default(Landroidx/concurrent/futures/SuspendToFutureAdapter;Lz3/i;ZLJ3/n;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lz3/j;->a:Lz3/j;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/concurrent/futures/SuspendToFutureAdapter;->launchFuture(Lz3/i;ZLJ3/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final launchFuture(Lz3/i;ZLJ3/n;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz3/i;",
            "Z",
            "LJ3/n;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    sget-object p0, Landroidx/concurrent/futures/SuspendToFutureAdapter;->GlobalListenableFutureScope:Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;

    if-eqz p2, :cond_0

    sget-object p2, Lc5/F;->UNDISPATCHED:Lc5/F;

    goto :goto_0

    :cond_0
    sget-object p2, Lc5/F;->DEFAULT:Lc5/F;

    :goto_0
    invoke-static {p0, p1}, Lc5/G;->z(Lc5/D;Lz3/i;)Lz3/i;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lc5/F;->LAZY:Lc5/F;

    if-ne p2, p1, :cond_1

    new-instance p1, Lc5/v0;

    invoke-direct {p1, p0, p3}, Lc5/v0;-><init>(Lz3/i;LJ3/n;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lc5/K;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lc5/a;-><init>(Lz3/i;Z)V

    :goto_1
    invoke-virtual {p1, p2, p1, p3}, Lc5/a;->b0(Lc5/F;Lc5/a;LJ3/n;)V

    new-instance p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;

    invoke-direct {p0, p1}, Landroidx/concurrent/futures/SuspendToFutureAdapter$DeferredFuture;-><init>(Lc5/J;)V

    new-instance p2, Landroidx/concurrent/futures/SuspendToFutureAdapter$launchFuture$1$1;

    invoke-direct {p2, p1}, Landroidx/concurrent/futures/SuspendToFutureAdapter$launchFuture$1$1;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lz3/k;

    invoke-interface {p0}, Lz3/d;->getContext()Lz3/i;

    move-result-object p3

    sget-object v0, Lz3/j;->a:Lz3/j;

    if-ne p3, v0, :cond_2

    new-instance p3, LA3/b;

    invoke-direct {p3, p2, p0}, LA3/b;-><init>(LJ3/k;Lz3/d;)V

    goto :goto_2

    :cond_2
    new-instance v0, LA3/c;

    invoke-direct {v0, p3, p2, p0}, LA3/c;-><init>(Lz3/i;LJ3/k;Lz3/d;)V

    move-object p3, v0

    :goto_2
    invoke-static {p3}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object p2

    sget-object p3, LA3/a;->COROUTINE_SUSPENDED:LA3/a;

    invoke-direct {p1, p2, p3}, Lz3/k;-><init>(Lz3/d;LA3/a;)V

    sget-object p2, Lv3/o;->a:Lv3/o;

    invoke-virtual {p1, p2}, Lz3/k;->resumeWith(Ljava/lang/Object;)V

    return-object p0
.end method
