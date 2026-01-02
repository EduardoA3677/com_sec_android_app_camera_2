.class public final Lk5/e;
.super Lc5/c0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Lk5/e;

.field public static final b:Lc5/z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk5/e;

    invoke-direct {v0}, Lc5/z;-><init>()V

    sput-object v0, Lk5/e;->a:Lk5/e;

    sget-object v0, Lk5/m;->a:Lk5/m;

    sget v1, Li5/A;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Li5/a;->l(Ljava/lang/String;IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lk5/m;->limitedParallelism(I)Lc5/z;

    move-result-object v0

    sput-object v0, Lk5/e;->b:Lc5/z;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatch(Lz3/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lk5/e;->b:Lc5/z;

    invoke-virtual {p0, p1, p2}, Lc5/z;->dispatch(Lz3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lz3/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lk5/e;->b:Lc5/z;

    invoke-virtual {p0, p1, p2}, Lc5/z;->dispatchYield(Lz3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lz3/j;->a:Lz3/j;

    invoke-virtual {p0, v0, p1}, Lk5/e;->dispatch(Lz3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final limitedParallelism(I)Lc5/z;
    .locals 0

    sget-object p0, Lk5/m;->a:Lk5/m;

    invoke-virtual {p0, p1}, Lk5/m;->limitedParallelism(I)Lc5/z;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
