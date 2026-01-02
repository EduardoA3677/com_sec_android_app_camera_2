.class public final Lf0/u;
.super Lf0/p;
.source "SourceFile"


# instance fields
.field public final b:LC0/i;

.field public final c:Lu0/c;

.field public final d:LS0/e;


# direct methods
.method public constructor <init>(ILC0/i;Lu0/c;LS0/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lf0/p;-><init>(I)V

    iput-object p3, p0, Lf0/u;->c:Lu0/c;

    iput-object p2, p0, Lf0/u;->b:LC0/i;

    iput-object p4, p0, Lf0/u;->d:LS0/e;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    iget-boolean p0, p2, LC0/i;->c:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lf0/l;)Z
    .locals 0

    iget-object p0, p0, Lf0/u;->b:LC0/i;

    iget-boolean p0, p0, LC0/i;->c:Z

    return p0
.end method

.method public final b(Lf0/l;)[Ld0/c;
    .locals 0

    iget-object p0, p0, Lf0/u;->b:LC0/i;

    iget-object p0, p0, LC0/i;->d:Ljava/lang/Object;

    check-cast p0, [Ld0/c;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lf0/u;->d:LS0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Le0/j;

    invoke-direct {v0, p1}, Le0/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le0/d;

    invoke-direct {v0, p1}, Le0/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p0, p0, Lf0/u;->c:Lu0/c;

    invoke-virtual {p0, v0}, Lu0/c;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 0

    iget-object p0, p0, Lf0/u;->c:Lu0/c;

    invoke-virtual {p0, p1}, Lu0/c;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lf0/l;)V
    .locals 2

    iget-object v0, p0, Lf0/u;->c:Lu0/c;

    :try_start_0
    iget-object v1, p0, Lf0/u;->b:LC0/i;

    iget-object p1, p1, Lf0/l;->c:Le0/c;

    iget-object v1, v1, LC0/i;->e:Ljava/lang/Object;

    check-cast v1, LA4/r;

    iget-object v1, v1, LA4/r;->b:Ljava/lang/Object;

    check-cast v1, Lf0/h;

    invoke-interface {v1, p1, v0}, Lf0/h;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lu0/c;->b(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lf0/p;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf0/u;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final f(LA4/r;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, LA4/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lf0/u;->c:Lu0/c;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LA4/r;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p1, p0}, LA4/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lu0/c;->a:Lu0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lu0/d;->a:Lf0/j;

    new-instance v0, Lu0/e;

    invoke-direct {v0, p1, p2}, Lu0/e;-><init>(Ljava/util/concurrent/Executor;Lu0/a;)V

    iget-object p1, p0, Lu0/g;->b:Ln2/a;

    invoke-virtual {p1, v0}, Ln2/a;->f(Lu0/e;)V

    invoke-virtual {p0}, Lu0/g;->e()V

    return-void
.end method
