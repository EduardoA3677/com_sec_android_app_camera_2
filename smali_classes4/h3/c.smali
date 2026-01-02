.class public abstract Lh3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method


# virtual methods
.method public abstract a()Lh3/b;
.end method

.method public b(Ljava/lang/Runnable;)Lj3/b;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lh3/c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj3/b;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj3/b;
    .locals 1

    invoke-virtual {p0}, Lh3/c;->a()Lh3/b;

    move-result-object p0

    new-instance v0, Lh3/a;

    invoke-direct {v0, p1, p0}, Lh3/a;-><init>(Ljava/lang/Runnable;Lh3/b;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lh3/b;->a(Lh3/a;JLjava/util/concurrent/TimeUnit;)Lj3/b;

    return-object v0
.end method
