.class public final Lf0/t;
.super Lo0/a;
.source "SourceFile"

# interfaces
.implements Le0/g;
.implements Le0/h;


# static fields
.field public static final j:Li0/b;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ln0/d;

.field public final e:Li0/b;

.field public final f:Ljava/util/Set;

.field public final g:Lg0/c;

.field public h:Lt0/a;

.field public i:LZ2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ls0/b;->a:Li0/b;

    sput-object v0, Lf0/t;->j:Li0/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln0/d;Lg0/c;)V
    .locals 1

    invoke-direct {p0}, Lo0/a;-><init>()V

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p1, p0, Lf0/t;->c:Landroid/content/Context;

    iput-object p2, p0, Lf0/t;->d:Ln0/d;

    iput-object p3, p0, Lf0/t;->g:Lg0/c;

    iget-object p1, p3, Lg0/c;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lf0/t;->f:Ljava/util/Set;

    sget-object p1, Lf0/t;->j:Li0/b;

    iput-object p1, p0, Lf0/t;->e:Li0/b;

    return-void
.end method


# virtual methods
.method public final a(Ld0/a;)V
    .locals 0

    iget-object p0, p0, Lf0/t;->i:LZ2/b;

    invoke-virtual {p0, p1}, LZ2/b;->c(Ld0/a;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, Lf0/t;->i:LZ2/b;

    iget-object v0, p0, LZ2/b;->f:Ljava/lang/Object;

    check-cast v0, Lf0/c;

    iget-object v0, v0, Lf0/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, LZ2/b;->c:Ljava/lang/Object;

    check-cast p0, Lf0/a;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/l;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lf0/l;->j:Z

    if-eqz v0, :cond_0

    new-instance p1, Ld0/a;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Ld0/a;-><init>(I)V

    invoke-virtual {p0, p1}, Lf0/l;->o(Ld0/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf0/l;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onConnected()V
    .locals 8

    iget-object v0, p0, Lf0/t;->h:Lt0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lt0/a;->z:Lg0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "<<default account>>"

    :try_start_1
    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    sget-object v5, Lc0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v3}, Lg0/s;->b(Ljava/lang/Object;)V

    sget-object v5, Lc0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v6, Lc0/a;->d:Lc0/a;

    if-nez v6, :cond_0

    new-instance v6, Lc0/a;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v6, v3}, Lc0/a;-><init>(Landroid/content/Context;)V

    sput-object v6, Lc0/a;->d:Lc0/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, Lc0/a;->d:Lc0/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v5, "defaultGoogleSignInAccount"

    invoke-virtual {v3, v5}, Lc0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "googleSignInAccount:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lc0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_2

    :try_start_4
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_0
    :cond_2
    :goto_2
    move-object v3, v2

    :goto_3
    new-instance v5, Lg0/n;

    iget-object v6, v0, Lt0/a;->B:Ljava/lang/Integer;

    invoke-static {v6}, Lg0/s;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    invoke-direct {v5, v7, v4, v6, v3}, Lg0/n;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lt0/c;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iget-object v4, v0, Ln0/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v4, Ln0/b;->a:I

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v4, 0x4f45

    invoke-static {v3, v4}, Lj2/b;->E(Landroid/os/Parcel;I)I

    move-result v4

    const/4 v6, 0x4

    invoke-static {v3, v1, v6}, Lj2/b;->H(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x0

    invoke-static {v3, v7, v5, v6}, Lj2/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v3, v4}, Lj2/b;->G(Landroid/os/Parcel;I)V

    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-object v0, v0, Ln0/a;->b:Landroid/os/IBinder;

    const/16 v5, 0xc

    invoke-interface {v0, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    const-string v3, "SignInClientImpl"

    const-string v4, "Remote service probably died when signIn is called"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_8
    new-instance v4, Lt0/f;

    new-instance v5, Ld0/a;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v2}, Ld0/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v4, v1, v5, v2}, Lt0/f;-><init>(ILd0/a;Lg0/o;)V

    new-instance v1, LI/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, v4}, LI/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lf0/t;->d:Ln0/d;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    :catch_2
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v3, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method
