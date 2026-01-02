.class public final LB/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB/f;LB/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/c;->d:Ljava/lang/Object;

    iput-object p2, p0, LB/c;->b:Ljava/lang/Object;

    iget-boolean p2, p2, LB/d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, LB/f;->g:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, LB/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF/u;LS/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS/m;

    invoke-direct {v0, p0}, LS/m;-><init>(LB/c;)V

    iput-object v0, p0, LB/c;->d:Ljava/lang/Object;

    iput-object p1, p0, LB/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LB/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LB/c;->d:Ljava/lang/Object;

    check-cast v0, LB/f;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LB/f;->a(LB/f;LB/c;Z)V

    return-void
.end method

.method public b()Ljava/io/File;
    .locals 5

    iget-object v0, p0, LB/c;->d:Ljava/lang/Object;

    check-cast v0, LB/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LB/c;->b:Ljava/lang/Object;

    check-cast v1, LB/d;

    iget-object v2, v1, LB/d;->f:LB/c;

    if-ne v2, p0, :cond_1

    iget-boolean v2, v1, LB/d;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, LB/c;->c:Ljava/lang/Object;

    check-cast v2, [Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v1, LB/d;->d:[Ljava/io/File;

    aget-object v1, v1, v3

    iget-object p0, p0, LB/c;->d:Ljava/lang/Object;

    check-cast p0, LB/f;

    iget-object p0, p0, LB/f;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
