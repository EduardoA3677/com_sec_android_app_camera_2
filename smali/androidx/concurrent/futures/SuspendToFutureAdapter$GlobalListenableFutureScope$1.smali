.class public final Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/SuspendToFutureAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1",
        "Lc5/D;",
        "Lz3/i;",
        "coroutineContext",
        "Lz3/i;",
        "getCoroutineContext",
        "()Lz3/i;",
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


# instance fields
.field private final coroutineContext:Lz3/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc5/Q;->a:Lk5/f;

    sget-object v0, Li5/q;->a:Lc5/x0;

    iput-object v0, p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;->coroutineContext:Lz3/i;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lz3/i;
    .locals 0

    iget-object p0, p0, Landroidx/concurrent/futures/SuspendToFutureAdapter$GlobalListenableFutureScope$1;->coroutineContext:Lz3/i;

    return-object p0
.end method
