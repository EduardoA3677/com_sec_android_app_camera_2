.class public final Lc5/p0;
.super Lc5/l;
.source "SourceFile"


# instance fields
.field public final i:Lc5/u0;


# direct methods
.method public constructor <init>(Lc5/u0;Lz3/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lc5/l;-><init>(ILz3/d;)V

    iput-object p1, p0, Lc5/p0;->i:Lc5/u0;

    return-void
.end method


# virtual methods
.method public final o(Lc5/u0;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lc5/p0;->i:Lc5/u0;

    invoke-virtual {p0}, Lc5/u0;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lc5/r0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lc5/r0;

    invoke-virtual {v0}, Lc5/r0;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lc5/u;

    if-eqz v0, :cond_1

    check-cast p0, Lc5/u;

    iget-object p0, p0, Lc5/u;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lc5/u0;->c()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method
