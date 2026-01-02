.class final Landroidx/work/CoroutineWorker$DeprecatedDispatcher;
.super Lc5/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/CoroutineWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeprecatedDispatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker$DeprecatedDispatcher;",
        "Lc5/z;",
        "<init>",
        "()V",
        "Lz3/i;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lv3/o;",
        "dispatch",
        "(Lz3/i;Ljava/lang/Runnable;)V",
        "",
        "isDispatchNeeded",
        "(Lz3/i;)Z",
        "dispatcher",
        "Lc5/z;",
        "getDispatcher",
        "()Lc5/z;",
        "work-runtime_release"
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
.field public static final INSTANCE:Landroidx/work/CoroutineWorker$DeprecatedDispatcher;

.field private static final dispatcher:Lc5/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;

    invoke-direct {v0}, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;-><init>()V

    sput-object v0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->INSTANCE:Landroidx/work/CoroutineWorker$DeprecatedDispatcher;

    sget-object v0, Lc5/Q;->a:Lk5/f;

    sput-object v0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->dispatcher:Lc5/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc5/z;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lz3/i;Ljava/lang/Runnable;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->dispatcher:Lc5/z;

    invoke-virtual {p0, p1, p2}, Lc5/z;->dispatch(Lz3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getDispatcher()Lc5/z;
    .locals 0

    sget-object p0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->dispatcher:Lc5/z;

    return-object p0
.end method

.method public isDispatchNeeded(Lz3/i;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroidx/work/CoroutineWorker$DeprecatedDispatcher;->dispatcher:Lc5/z;

    invoke-virtual {p0, p1}, Lc5/z;->isDispatchNeeded(Lz3/i;)Z

    move-result p0

    return p0
.end method
