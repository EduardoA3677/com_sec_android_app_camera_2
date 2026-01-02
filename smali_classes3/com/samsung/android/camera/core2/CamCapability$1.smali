.class Lcom/samsung/android/camera/core2/CamCapability$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/CamCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Landroid/hardware/camera2/CameraCharacteristics;

.field public final synthetic c:Lcom/samsung/android/camera/core2/CamCapability;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->c:Lcom/samsung/android/camera/core2/CamCapability;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 4

    const-string v0, "getCameraCharacteristics is failed "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->b:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->c:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->a:Ljava/lang/String;

    const-string v2, "getCameraCharacteristics E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->c:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/CamCapability;->b:Landroid/hardware/camera2/CameraManager;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->b:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->c:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->a:Ljava/lang/String;

    const-string v2, "getCameraCharacteristics X"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->b:Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 4

    const-string v0, "getPhysicalCameraCharacteristics is failed "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->c:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->c:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->c:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->a:Ljava/lang/String;

    const-string v2, "getPhysicalCameraCharacteristics(%s) E"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->c:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->c:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/CamCapability;->a:Ljava/lang/String;

    const-string v3, "getPhysicalCameraCharacteristics(%s) X"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamCapability$1;->c:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/CamCapability;->a:Ljava/lang/String;

    const-string v2, "getPhysicalCameraCharacteristics is null - capabilityLogicalMultiCamera(%b), physicalCameraIds(%s), physicalId(%s)"

    iget-object v3, v0, Lcom/samsung/android/camera/core2/CamCapability;->o:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->n:Ljava/util/Set;

    filled-new-array {v3, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
