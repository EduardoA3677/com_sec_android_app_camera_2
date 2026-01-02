.class public final Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ll0/b;


# instance fields
.field public a:LH/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ll0/b;->a:LH/e;

    sput-object v0, Ll0/b;->b:Ll0/b;

    return-void
.end method

.method public static a(Landroid/content/Context;)LH/e;
    .locals 3

    sget-object v0, Ll0/b;->b:Ll0/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ll0/b;->a:LH/e;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, LH/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LH/e;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Ll0/b;->a:LH/e;

    :cond_1
    iget-object p0, v0, Ll0/b;->a:LH/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
