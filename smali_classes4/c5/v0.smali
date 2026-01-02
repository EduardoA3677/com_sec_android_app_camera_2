.class public final Lc5/v0;
.super Lc5/K;
.source "SourceFile"


# instance fields
.field public final d:Lz3/d;


# direct methods
.method public constructor <init>(Lz3/i;LJ3/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc5/a;-><init>(Lz3/i;Z)V

    invoke-static {p2, p0, p0}, La/a;->m(LJ3/n;Lz3/d;Lz3/d;)Lz3/d;

    move-result-object p1

    iput-object p1, p0, Lc5/v0;->d:Lz3/d;

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 3

    iget-object v0, p0, Lc5/v0;->d:Lz3/d;

    :try_start_0
    invoke-static {v0}, La/a;->v(Lz3/d;)Lz3/d;

    move-result-object v0

    sget-object v1, Lv3/o;->a:Lv3/o;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Li5/a;->i(Lz3/d;Ljava/lang/Object;LJ3/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ll0/a;->l(Ljava/lang/Throwable;)Lv3/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc5/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
