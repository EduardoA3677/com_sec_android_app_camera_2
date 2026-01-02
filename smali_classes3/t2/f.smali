.class public final Lt2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CaptureManager$CaptureEventListener;


# instance fields
.field public final synthetic a:Lt2/g;


# direct methods
.method public constructor <init>(Lt2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/f;->a:Lt2/g;

    return-void
.end method


# virtual methods
.method public final onCaptureCancelled()V
    .locals 0

    return-void
.end method

.method public final onCaptureCompleted()V
    .locals 0

    return-void
.end method

.method public final onCaptureInterrupted()V
    .locals 0

    return-void
.end method

.method public final onCaptureRequested()V
    .locals 0

    return-void
.end method

.method public final onCaptureStarted()V
    .locals 4

    iget-object p0, p0, Lt2/f;->a:Lt2/g;

    iget-object v0, p0, Lt2/g;->d:LU2/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt2/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt2/g;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt2/g;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CoverManager"

    const-string v1, "onCaptureStarted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lt2/g;->d:LU2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "requestShowShutterLEDIcon"

    invoke-static {v0}, Ln5/k;->m(Ljava/lang/String;)V

    iget-object v0, p0, LU2/b;->a:LT2/c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LU2/b;->b:Z

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, LT2/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "com.sec.android.cover.ledback.ILedBackSdkService"

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v0, v0, LT2/a;->b:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v2, p0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ln5/k;->o(Landroid/os/RemoteException;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setState service not bound; mLedCoverServiceBound="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LU2/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mILedBackSdkService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LU2/b;->a:LT2/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln5/k;->E(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCaptureStopped()V
    .locals 0

    return-void
.end method

.method public final onShutter()V
    .locals 0

    return-void
.end method
