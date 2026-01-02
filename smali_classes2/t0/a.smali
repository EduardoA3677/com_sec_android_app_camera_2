.class public final Lt0/a;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"

# interfaces
.implements Le0/c;


# instance fields
.field public final A:Landroid/os/Bundle;

.field public final B:Ljava/lang/Integer;

.field public final y:Z

.field public final z:Lg0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lg0/c;Landroid/os/Bundle;Le0/g;Le0/h;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILg0/c;Le0/g;Le0/h;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt0/a;->y:Z

    iput-object p3, p0, Lt0/a;->z:Lg0/c;

    iput-object p4, p0, Lt0/a;->A:Landroid/os/Bundle;

    iget-object p1, p3, Lg0/c;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lt0/a;->B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lt0/a;->y:Z

    return p0
.end method

.method public final k()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lt0/c;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Lt0/c;

    goto :goto_0

    :cond_1
    new-instance v0, Lt0/c;

    invoke-direct {v0, p1, p0}, Ln0/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final p()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lt0/a;->z:Lg0/c;

    iget-object v1, v0, Lg0/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lt0/a;->A:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, Lg0/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.signin.service.START"

    return-object p0
.end method
