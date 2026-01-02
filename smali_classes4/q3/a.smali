.class public final Lq3/a;
.super Lh3/b;
.source "SourceFile"


# instance fields
.field public final a:Lj3/a;

.field public final b:Lm3/d;

.field public final c:Lq3/c;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lq3/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/a;->c:Lq3/c;

    new-instance p1, Lm3/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq3/a;->a:Lj3/a;

    new-instance v1, Lm3/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lq3/a;->b:Lm3/d;

    invoke-virtual {v1, p1}, Lm3/d;->b(Lj3/b;)Z

    invoke-virtual {v1, v0}, Lm3/d;->b(Lj3/b;)Z

    return-void
.end method


# virtual methods
.method public final a(Lh3/a;JLjava/util/concurrent/TimeUnit;)Lj3/b;
    .locals 6

    iget-boolean v0, p0, Lq3/a;->d:Z

    if-eqz v0, :cond_0

    sget-object p0, Lm3/c;->INSTANCE:Lm3/c;

    return-object p0

    :cond_0
    iget-object v0, p0, Lq3/a;->c:Lq3/c;

    iget-object v5, p0, Lq3/a;->a:Lj3/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lq3/j;->b(Lh3/a;JLjava/util/concurrent/TimeUnit;Lm3/a;)Lq3/m;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lq3/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3/a;->d:Z

    iget-object p0, p0, Lq3/a;->b:Lm3/d;

    invoke-virtual {p0}, Lm3/d;->dispose()V

    :cond_0
    return-void
.end method
