.class public final LF/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/I;
.implements La0/e;


# static fields
.field public static final e:La0/d;


# instance fields
.field public final a:La0/h;

.field public b:LF/I;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, La0/g;->a(ILa0/c;)La0/d;

    move-result-object v0

    sput-object v0, LF/H;->e:La0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF/H;->a:La0/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, LF/H;->b:LF/I;

    invoke-interface {p0}, LF/I;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LF/H;->a:La0/h;

    invoke-virtual {v0}, La0/h;->a()V

    iget-boolean v0, p0, LF/H;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LF/H;->c:Z

    iget-boolean v0, p0, LF/H;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF/H;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()La0/h;
    .locals 0

    iget-object p0, p0, LF/H;->a:La0/h;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LF/H;->b:LF/I;

    invoke-interface {p0}, LF/I;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, LF/H;->b:LF/I;

    invoke-interface {p0}, LF/I;->getSize()I

    move-result p0

    return p0
.end method

.method public final declared-synchronized recycle()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LF/H;->a:La0/h;

    invoke-virtual {v0}, La0/h;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LF/H;->d:Z

    iget-boolean v0, p0, LF/H;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LF/H;->b:LF/I;

    invoke-interface {v0}, LF/I;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LF/H;->b:LF/I;

    sget-object v0, LF/H;->e:La0/d;

    invoke-virtual {v0, p0}, La0/d;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
