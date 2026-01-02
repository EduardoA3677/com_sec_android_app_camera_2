.class public final Lu0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu0/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/g;

    invoke-direct {v0}, Lu0/g;-><init>()V

    iput-object v0, p0, Lu0/c;->a:Lu0/g;

    return-void
.end method


# virtual methods
.method public final a(Ld0/g;)V
    .locals 2

    iget-object p0, p0, Lu0/c;->a:Lu0/g;

    iget-object v0, p0, Lu0/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lu0/g;->d()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu0/g;->c:Z

    iput-object p1, p0, Lu0/g;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lu0/g;->b:Ln2/a;

    invoke-virtual {p1, p0}, Ln2/a;->g(Lu0/g;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    iget-object p0, p0, Lu0/c;->a:Lu0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lg0/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu0/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lu0/g;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lu0/g;->c:Z

    iput-object p1, p0, Lu0/g;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lu0/g;->b:Ln2/a;

    invoke-virtual {p1, p0}, Ln2/a;->g(Lu0/g;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
