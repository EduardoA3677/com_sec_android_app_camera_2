.class public final Lc5/g;
.super Lc5/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Thread;

.field public final e:Lc5/b0;


# direct methods
.method public constructor <init>(Lz3/i;Ljava/lang/Thread;Lc5/b0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lc5/a;-><init>(Lz3/i;Z)V

    iput-object p2, p0, Lc5/g;->d:Ljava/lang/Thread;

    iput-object p3, p0, Lc5/g;->e:Lc5/b0;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p0, p0, Lc5/g;->d:Ljava/lang/Thread;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
