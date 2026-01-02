.class Lcom/samsung/android/camera/core2/device/CamDeviceImpl;
.super Lcom/samsung/android/camera/core2/CamDevice;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;,
        Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final D:Ljava/util/concurrent/ConcurrentHashMap;

.field public E:Ljava/util/Map;

.field public F:Ljava/util/Map;

.field public G:Ljava/util/Map;

.field public H:Landroid/hardware/camera2/CameraDevice;

.field public I:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

.field public J:Landroid/hardware/camera2/CameraCaptureSession;

.field public K:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

.field public L:Landroid/view/Surface;

.field public M:Landroid/hardware/camera2/params/OutputConfiguration;

.field public N:Landroid/view/Surface;

.field public O:Landroid/view/Surface;

.field public P:Landroid/view/Surface;

.field public Q:Landroid/view/Surface;

.field public U:Landroid/view/Surface;

.field public V:Landroid/view/Surface;

.field public W:Landroid/view/Surface;

.field public X:Landroid/media/ImageReader;

.field public Y:Landroid/media/ImageReader;

.field public Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

.field public a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

.field public final b0:Ljava/util/EnumSet;

.field public c0:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

.field public d0:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

.field public final e:Ljava/lang/String;

.field public e0:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

.field public final f:Ljava/lang/String;

.field public f0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

.field public final g:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public g0:Ljava/util/concurrent/CountDownLatch;

.field public final h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

.field public volatile h0:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

.field public final i:Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;

.field public i0:J

.field public final j:Landroid/content/Context;

.field public j0:J

.field public final k:Lcom/samsung/android/camera/core2/CamCapability;

.field public k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

.field public final l:Ljava/lang/String;

.field public l0:Z

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t:Ljava/util/concurrent/ConcurrentSkipListMap;

.field public final u:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

.field public final v:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

.field public final w:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

.field public final x:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

.field public final y:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/device/CamDeviceConfig;)V
    .locals 6

    iget-object v0, p1, Lcom/samsung/android/camera/core2/device/CamDeviceConfig;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceConfig;->b:Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;

    iget-object v2, p1, Lcom/samsung/android/camera/core2/device/CamDeviceConfig;->c:Lcom/samsung/android/camera/core2/CamCapability;

    iget-object v3, p1, Lcom/samsung/android/camera/core2/device/CamDeviceConfig;->e:Landroid/os/Handler;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceConfig;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/CamDevice;-><init>()V

    new-instance v4, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;

    invoke-direct {v4, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CameraDeviceStateCallbacks;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g:Landroid/hardware/camera2/CameraDevice$StateCallback;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->m:Ljava/util/HashMap;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t:Ljava/util/concurrent/ConcurrentSkipListMap;

    new-instance v4, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateStopped;

    invoke-direct {v4, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateStopped;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    new-instance v5, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;

    invoke-direct {v5, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePreview;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    iput-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->v:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    new-instance v5, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePicture;

    invoke-direct {v5, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStatePicture;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    iput-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->w:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    new-instance v5, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;

    invoke-direct {v5, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateRecord;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    iput-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->x:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    new-instance v5, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateBurstPicRecord;

    invoke-direct {v5, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceRepeatingStateBurstPicRecord;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    iput-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->y:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->A:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->C:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iput-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    const-class v5, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-static {v5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0:Ljava/util/EnumSet;

    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Lcom/samsung/android/camera/core2/CamDevice$CaptureState;->IDLE:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h0:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CamDeviceImpl-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    :try_start_0
    const-string v5, "context"

    invoke-static {v0, v5}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "callback"

    invoke-static {v1, v5}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "camCapability"

    invoke-static {v2, v5}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->j:Landroid/content/Context;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->ILLEGAL_ARGUMENT:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v0, "No handler given, and current thread has no looper!"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_2
    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;->n(Lcom/sec/android/app/camera/engine/core/CameraDeviceManagerImpl;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i:Lcom/samsung/android/camera/core2/callback/forwarder/CamDeviceStateCallbackForwarder;

    new-instance v1, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-direct {v1, p0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->startCamDeviceHandlerThreads()V

    const-string p0, "CamDeviceImpl is created : Id %s, LastId %s"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->ILLEGAL_ARGUMENT:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw p1
.end method

.method public static Q(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V
    .locals 5

    const-string v0, "clearPictureProcessSequenceMap - "

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->A:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : getting ended while process sequence is on going"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->errorRequest(ILjava/lang/String;)Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/PictureProcessorManager;->getInstance()Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->j:Landroid/content/Context;

    invoke-interface {v2, v1, v3}, Lcom/samsung/android/camera/core2/processor/ProcessorManagerInterface;->process(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A(Lcom/samsung/android/camera/core2/CamDevice$PictureDepthCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo v2, "setPictureDepthCallback(%s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final B(Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Landroid/media/ImageReader;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo v2, "setSubPreviewCallback(%s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final C(Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo v2, "setThumbnailCallback(%s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final D(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo v2, "setTrigger %s : %s - sequenceId : %d"

    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/StringUtils;->deepToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->setTrigger(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final E(Ljava/util/ArrayList;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)I
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo v2, "startBurstPicRecordRepeating E - requestOptionsList size %d"

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v5, "    startBurstPicRecordRepeating - requestOptionsList(%d) - %s "

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-interface {p2, p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->a(Ljava/util/ArrayList;)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startBurstPicRecordRepeating X - sequenceId "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final F(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I
    .locals 5

    const-string/jumbo v0, "startBurstPictureRepeating X - sequenceId "

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo v3, "startBurstPictureRepeating E - requestOptions %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e0:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-interface {v2, p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->b(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final G(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;)I
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;Z)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string/jumbo p2, "sessionMode is not highSpeed"

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw p0
.end method

.method public final H(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;Z)I

    move-result p0

    return p0
.end method

.method public final I(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;)I
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;Z)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string/jumbo p2, "sessionMode is highSpeed"

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    throw p0
.end method

.method public final J(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;Z)I

    move-result p0

    return p0
.end method

.method public final K()I
    .locals 4

    const-string/jumbo v0, "stopBurstPicRecordRepeating - sequenceId "

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->stopBurstPicRecordRepeating()I

    move-result v2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final L()I
    .locals 4

    const-string/jumbo v0, "stopBurstPictureRepeating - sequenceId "

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->stopBurstPictureRepeating()I

    move-result v2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo v2, "stopRepeating"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->stopRepeating()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final N(Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;Ljava/util/List;)I
    .locals 4

    const-string v0, "Process Sequence is null"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "requestOptionsList is null"

    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O(Ljava/util/List;)I

    move-result v1

    invoke-interface {p1, p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->setRequestPictureStreamInfoSet(Ljava/util/List;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo p2, "takeMultiPicture - sequenceId : %d, processSequence [%s]"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final O(Ljava/util/List;)I
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo v2, "takeMultiPicture - requestOptionsList size %d"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v5, "    takeMultiPicture - requestOptionsList(%d) - %s "

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-interface {v1, p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->d(Ljava/util/List;)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo v1, "takeMultiPicture - sequenceId %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final P(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-interface {v1, p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->c(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo v2, "takePicture - requestOptions %s sequenceId %d"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final R(Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;)V
    .locals 4

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->f()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v2, "checkDiscardPictureData - timestamp(%d) removed at TimestampToPictureDataMappingTable."

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0(J)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final S()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->C:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Landroid/media/ImageReader;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v2, "clearMainPreviewImageReader"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Landroid/media/ImageReader;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final U(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/device/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/camera/core2/device/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v1, "clearPictureDepthImageReader"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Landroid/media/ImageReader;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v2, "clearSubPreviewImageReader"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Landroid/media/ImageReader;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v1, "clearThumbnailImageReader"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    :cond_0
    return-void
.end method

.method public final Y(Lcom/samsung/android/camera/core2/container/SessionConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V
    .locals 6

    const-string v0, "Prepare-CreateCaptureSession"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->a:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->a:Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dumpSessionConfig - mainPreviewSurfaceConfig : %s"

    const-string v3, "SessionConfig"

    invoke-static {v3, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "firstRecordSurfaceConfig"

    iget-object v2, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->b:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/container/SessionConfig;->c(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)V

    const-string/jumbo v1, "secondRecordSurfaceConfig"

    iget-object v2, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->c:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/container/SessionConfig;->c(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)V

    const-string v1, "firstExtraPreviewSurfaceConfig"

    iget-object v2, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->d:Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/container/SessionConfig;->c(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)V

    const-string/jumbo v1, "secondExtraPreviewSurfaceConfig"

    iget-object v2, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->e:Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/container/SessionConfig;->c(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)V

    const-string v1, "mirrorPreviewSurfaceConfig"

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->f:Lcom/samsung/android/camera/core2/container/SessionConfig$MirrorPreviewSurfaceConfig;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig;->c(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->b:Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;->a:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    const-string v2, "mainPreviewCbStreamInfo"

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/container/SessionConfig;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    const-string/jumbo v1, "subPreviewCbStreamInfo"

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;->b:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->c:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->a:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    const-string v2, "first compPicStreamInfo"

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/container/SessionConfig;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    const-string v1, "first unCompPicStreamInfo"

    iget-object v2, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->b:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/container/SessionConfig;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    const-string v1, "first rawPicCbStreamInfo"

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->c:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->d:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->a:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    const-string/jumbo v2, "second compPicStreamInfo"

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/container/SessionConfig;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    const-string/jumbo v1, "second unCompPicStreamInfo"

    iget-object v2, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->b:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/container/SessionConfig;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    const-string/jumbo v1, "second rawPicCbStreamInfo"

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->c:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->e:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->b:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    const-string/jumbo v2, "third unCompPicStreamInfo"

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/container/SessionConfig;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    const-string/jumbo v1, "third rawPicCbStreamInfo"

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->c:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->f:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->b:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    const-string v2, "fourth unCompPicStreamInfo"

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/container/SessionConfig;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    const-string v1, "fourth rawPicCbStreamInfo"

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->c:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->g:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->c:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    const-string v1, "fifth rawPicCbStreamInfo"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/container/SessionConfig;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    const-string v0, "depthCbConfig"

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->h:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/container/SessionConfig;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    const-string/jumbo v0, "thumbnailCbConfig"

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->i:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/container/SessionConfig;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dumpSessionConfig - previewRequestBuilderMap "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->j:Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    iget-object v2, v1, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->a:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "dumpSessionConfig - pictureRequestBuilderMap "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->b:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "dumpSessionConfig - recordRequestBuilderMap "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dumpSessionConfig - cameraParameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->k:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dumpSessionConfig - sessionStateCallback "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->l:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v2, "createCaptureSessionInternal E"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0()V

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->a:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;

    invoke-virtual {p0, v1, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->j0(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V

    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->b:Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0(Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0(Lcom/samsung/android/camera/core2/container/SessionConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)I

    move-result v1

    iget-object v2, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->j:Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;

    iget-object v3, v2, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->a:Ljava/util/Map;

    iput-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    iget-object v3, v2, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->b:Ljava/util/Map;

    iput-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->F:Ljava/util/Map;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/container/SessionConfig$BuilderConfig;->c:Ljava/util/Map;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    new-instance v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;

    iget-object v3, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->l:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$CaptureSessionStateCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;)V

    iget-object v3, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->k:Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;

    invoke-virtual {p0, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o0(Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "CreateCaptureSession"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/sec/android/app/TraceWrapper;->asyncTraceBegin(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/camera/core2/device/r;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Lcom/samsung/android/camera/core2/device/v;

    invoke-direct {v4, p0}, Lcom/samsung/android/camera/core2/device/v;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;)V

    new-instance v5, Landroid/hardware/camera2/params/SessionConfiguration;

    invoke-direct {v5, v1, v3, v4, v2}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->a(Ljava/util/Map;Landroid/util/Pair;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/device/h;

    const/4 v3, 0x4

    invoke-direct {v2, v5, v3}, Lcom/samsung/android/camera/core2/device/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r0(Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->l:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setPriority(I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string p1, "createCaptureSessionInternal X"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw p1

    :goto_2
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p1

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final Z(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;)Ljava/util/ArrayList;
    .locals 9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v5, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    if-lez v5, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Landroid/media/ImageReader;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_IMAGE_READER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    new-instance v8, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v5, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->d:I

    if-lez v5, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Landroid/media/ImageReader;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_IMAGE_READER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    new-instance v8, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v5, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e:I

    if-lez v5, :cond_3

    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->L:Landroid/view/Surface;

    if-eqz v4, :cond_2

    new-instance v8, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    const/4 v3, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v1, "createPreviewRequestTargets - mMainPreviewSurface is null, may be in deferred preview surface case"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget v5, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f:I

    if-lez v5, :cond_4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->P:Landroid/view/Surface;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_EXTRA_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    new-instance v8, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->P:Landroid/view/Surface;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v5, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g:I

    if-lez v5, :cond_5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/view/Surface;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_EXTRA_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    new-instance v8, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/view/Surface;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v5, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->h:I

    if-lez v5, :cond_6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U:Landroid/view/Surface;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_MIRROR_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    new-instance v8, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U:Landroid/view/Surface;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v5, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->i:I

    if-lez v5, :cond_7

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Landroid/view/Surface;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_DEPTH_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    new-instance v6, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Landroid/view/Surface;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v7
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 4

    const-string v0, "addMainPreviewSurface - "

    const-string v1, "mainPreviewSurface"

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M:Landroid/hardware/camera2/params/OutputConfiguration;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_DEFERRED_PREVIEW_OUTPUT_CONFIGURATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCaptureSession;->finalizeOutputConfigurations(Ljava/util/List;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->L:Landroid/view/Surface;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw p1

    :goto_2
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw p1

    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final a0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;ZZ)Ljava/util/ArrayList;
    .locals 11

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v5, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->a:I

    if-lez v5, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/view/Surface;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_RECORD_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    new-instance v8, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/view/Surface;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v5, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->b:I

    if-lez v5, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Landroid/view/Surface;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_RECORD_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    new-instance v8, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Landroid/view/Surface;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v8, 0x1

    const/4 v9, 0x0

    iget v5, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    if-lez v5, :cond_6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Landroid/media/ImageReader;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_IMAGE_READER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    new-instance v10, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    if-nez p3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    goto :goto_0

    :goto_2
    if-nez p3, :cond_5

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v3, v9

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v8

    :goto_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v5, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->d:I

    if-lez v5, :cond_b

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Landroid/media/ImageReader;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_IMAGE_READER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    new-instance v10, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    if-nez p3, :cond_8

    if-eqz p2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    :goto_5
    move-object v2, v0

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    goto :goto_5

    :goto_7
    if-nez p3, :cond_a

    if-eqz p2, :cond_9

    goto :goto_8

    :cond_9
    move v3, v9

    goto :goto_9

    :cond_a
    :goto_8
    move v3, v8

    :goto_9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v5, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e:I

    if-lez v5, :cond_11

    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->L:Landroid/view/Surface;

    if-eqz v4, :cond_10

    new-instance v10, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    if-nez p3, :cond_d

    if-eqz p2, :cond_c

    goto :goto_b

    :cond_c
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    :goto_a
    move-object v2, v0

    goto :goto_c

    :cond_d
    :goto_b
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    goto :goto_a

    :goto_c
    if-nez p3, :cond_f

    if-eqz p2, :cond_e

    goto :goto_d

    :cond_e
    move v3, v9

    goto :goto_e

    :cond_f
    :goto_d
    move v3, v8

    :goto_e
    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v1, "createRecordRequestTargets - mMainPreviewSurface is null, may be in deferred preview surface case"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_f
    iget v5, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->i:I

    if-lez v5, :cond_12

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Landroid/view/Surface;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_DEPTH_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    new-instance v8, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Landroid/view/Surface;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget v5, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->j:I

    if-lez v5, :cond_13

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W:Landroid/view/Surface;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_METADATA_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    new-instance v8, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W:Landroid/view/Surface;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    if-nez p2, :cond_19

    iget v5, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f:I

    if-lez v5, :cond_15

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->P:Landroid/view/Surface;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_EXTRA_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    new-instance v8, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    if-eqz p3, :cond_14

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    :goto_10
    move-object v2, v0

    goto :goto_11

    :cond_14
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    goto :goto_10

    :goto_11
    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->P:Landroid/view/Surface;

    move-object v0, v8

    move-object v1, p0

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget v5, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g:I

    if-lez v5, :cond_17

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/view/Surface;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_PREVIEW_EXTRA_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    new-instance v8, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    if-eqz p3, :cond_16

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    :goto_12
    move-object v2, v0

    goto :goto_13

    :cond_16
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    goto :goto_12

    :goto_13
    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/view/Surface;

    move-object v0, v8

    move-object v1, p0

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    iget v5, p1, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->h:I

    if-lez v5, :cond_19

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U:Landroid/view/Surface;

    sget-object v1, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_MIRROR_PREVIEW_SURFACE:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    new-instance v6, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;

    if-eqz p3, :cond_18

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    :goto_14
    move-object v2, v0

    goto :goto_15

    :cond_18
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    goto :goto_14

    :goto_15
    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U:Landroid/view/Surface;

    move-object v0, v6

    move-object v1, p0

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$CaptureRequestTarget;-><init>(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILandroid/view/Surface;I)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    return-object v7
.end method

.method public final declared-synchronized b0(J)V
    .locals 3

    monitor-enter p0

    const-wide v0, 0xb2d05e00L

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string p2, "discardExpiredPictureData: returns because timestampToPictureDataMappingTable is empty."

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->t:Ljava/util/concurrent/ConcurrentSkipListMap;

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->headMap(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    const/16 v0, 0x14

    if-le p2, v0, :cond_3

    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v0, "discardExpiredPictureData: warning!! there are too many pending picture data : %d"

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData;->b()V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final c()I
    .locals 4

    const-string v0, "applySettings -  sequenceId "

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->applySettings()I

    move-result v2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c0()J
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->i0:J

    return-wide v0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v2, "close E - cameraDevice(%s)"

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l0:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v1, "close - CamDevice is closed already"

    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l0:Z

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->S()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->K:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    :cond_2
    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getSendSessionCallbackHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lcom/samsung/android/camera/core2/device/j;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0, v1}, Lcom/samsung/android/camera/core2/device/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo v3, "post SessionCallback(onDeviceClosed) fail - post fail"

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo v3, "post SessionCallback(onDeviceClosed) fail - postHandler is null"

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/camera/core2/device/w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->L:Landroid/view/Surface;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M:Landroid/hardware/camera2/params/OutputConfiguration;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/view/Surface;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Landroid/view/Surface;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->P:Landroid/view/Surface;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/view/Surface;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U:Landroid/view/Surface;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Landroid/view/Surface;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W:Landroid/view/Surface;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->stopImageReaderHandlerThread()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->stopCamDeviceHandlerThreads()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->T()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/camera/core2/device/t;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/device/t;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;I)V

    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v0, "close X"

    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final d0(Lcom/samsung/android/camera/core2/container/SessionConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/samsung/android/camera/core2/device/CamDeviceImpl$1;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/device/t;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lcom/samsung/android/camera/core2/device/t;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X()V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k:Lcom/samsung/android/camera/core2/CamCapability;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/device/t;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/camera/core2/device/t;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    iget-object v3, v1, Lcom/samsung/android/camera/core2/container/SessionConfig;->c:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    sget-object v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    iget v5, v0, Lcom/samsung/android/camera/core2/CamDevice;->b:I

    invoke-virtual {v0, v2, v3, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    sget-object v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    iget v5, v0, Lcom/samsung/android/camera/core2/CamDevice;->a:I

    invoke-virtual {v0, v2, v3, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    sget-object v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->SECOND_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    iget-object v3, v1, Lcom/samsung/android/camera/core2/container/SessionConfig;->d:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    sget-object v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->SECOND_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    iget v5, v0, Lcom/samsung/android/camera/core2/CamDevice;->b:I

    invoke-virtual {v0, v2, v3, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    sget-object v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->SECOND_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    iget v5, v0, Lcom/samsung/android/camera/core2/CamDevice;->a:I

    invoke-virtual {v0, v2, v3, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    sget-object v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->THIRD_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    iget v3, v0, Lcom/samsung/android/camera/core2/CamDevice;->b:I

    iget-object v5, v1, Lcom/samsung/android/camera/core2/container/SessionConfig;->e:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    invoke-virtual {v0, v2, v5, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    sget-object v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->THIRD_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    iget v3, v0, Lcom/samsung/android/camera/core2/CamDevice;->a:I

    invoke-virtual {v0, v2, v5, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    sget-object v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FOURTH_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    iget v3, v0, Lcom/samsung/android/camera/core2/CamDevice;->b:I

    iget-object v5, v1, Lcom/samsung/android/camera/core2/container/SessionConfig;->f:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    invoke-virtual {v0, v2, v5, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    sget-object v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FOURTH_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    iget v3, v0, Lcom/samsung/android/camera/core2/CamDevice;->a:I

    invoke-virtual {v0, v2, v5, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    sget-object v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIFTH_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    iget v3, v0, Lcom/samsung/android/camera/core2/CamDevice;->a:I

    iget-object v5, v1, Lcom/samsung/android/camera/core2/container/SessionConfig;->g:Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;

    invoke-virtual {v0, v2, v5, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V

    iget-object v2, v0, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    const/4 v3, -0x1

    iget-object v5, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    iget-object v6, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v1, Lcom/samsung/android/camera/core2/container/SessionConfig;->h:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    if-eqz v8, :cond_3

    iget-object v9, v8, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v9

    iget-object v10, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v11, v8, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    invoke-static {v10, v11, v9}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils;->a(Lcom/samsung/android/camera/core2/util/BlockingImageReader;Landroid/util/Size;I)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v9, "createPictureDepthImageReader - reuse"

    invoke-static {v6, v9}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->setPhysicalId(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V()V

    const-string v10, "createPictureDepthImageReader - create"

    invoke-static {v6, v10}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    sget-object v15, Lcom/samsung/android/camera/core2/container/ImageReaderType;->PICTURE_DEPTH:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-static {v12, v11, v9, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v14

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b()Ljava/lang/String;

    move-result-object v9

    sget-object v16, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->UNDEFINED:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    iget v11, v8, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->e:I

    move-object v12, v10

    move-object v13, v15

    move-object v4, v15

    move-object v15, v9

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;-><init>(Lcom/samsung/android/camera/core2/container/ImageReaderType;Landroid/media/ImageReader;Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;I)V

    iput-object v10, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    new-instance v9, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;

    sget-object v11, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;->DEPTH:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    invoke-direct {v9, v0, v10, v11}, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;)V

    invoke-virtual {v5, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getImageReaderHandler(Lcom/samsung/android/camera/core2/container/ImageReaderType;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v10, v9, v4}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :goto_0
    iget-object v4, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    iget v9, v8, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->e:I

    invoke-static {v3, v4, v7, v9}, Landroid/hardware/camera2/params/OutputConfiguration;->semCreateOutputConfiguration(ILandroid/view/Surface;II)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v4

    new-instance v9, Landroid/util/Pair;

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v4, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V()V

    :goto_1
    iget-object v1, v1, Lcom/samsung/android/camera/core2/container/SessionConfig;->i:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X()V

    goto :goto_3

    :cond_4
    iget-object v4, v1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v4

    iget-object v8, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v9, v1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    invoke-static {v8, v9, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils;->a(Lcom/samsung/android/camera/core2/util/BlockingImageReader;Landroid/util/Size;I)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v4, "createThumbnailImageReader - reuse"

    invoke-static {v6, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->setPhysicalId(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X()V

    const-string v8, "createThumbnailImageReader - create"

    invoke-static {v6, v8}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    sget-object v8, Lcom/samsung/android/camera/core2/container/ImageReaderType;->THUMBNAIL:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    const/4 v11, 0x5

    invoke-static {v10, v9, v4, v11}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v12

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->UNDEFINED:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    iget v15, v1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->e:I

    move-object v10, v6

    move-object v11, v8

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;-><init>(Lcom/samsung/android/camera/core2/container/ImageReaderType;Landroid/media/ImageReader;Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;I)V

    iput-object v6, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    new-instance v4, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;

    sget-object v9, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;->THUMBNAIL:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    invoke-direct {v4, v0, v6, v9}, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;)V

    invoke-virtual {v5, v8}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getImageReaderHandler(Lcom/samsung/android/camera/core2/container/ImageReaderType;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :goto_2
    iget-object v0, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z:Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget v4, v1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->e:I

    invoke-static {v3, v0, v7, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->semCreateOutputConfiguration(ILandroid/view/Surface;II)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    new-instance v3, Landroid/util/Pair;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move v3, v7

    :goto_4
    return v3
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamDevice;->d:Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    sget-object v1, Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;->OPENED:Lcom/samsung/android/camera/core2/CamDevice$DeviceStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v1, "checkValidDeviceStatus - deviceStatus(%s)"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "camera device not opened. current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e0(I)Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->A:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->collect()Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->isCollectionCompleted()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v2, "closeCaptureSession"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->u:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->S()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f0()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o()Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->getId()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepareCreateCaptureSession - stopRepeating is failed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->S()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->m:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/camera/core2/device/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v1}, Lcom/samsung/android/camera/core2/device/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final g0(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V
    .locals 1

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/camera2/params/OutputConfiguration;->enableSurfaceSharing()V

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    return-void

    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne p4, p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string p1, "highSpeedCaptureSession only support SurfaceSharing"

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p3, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, -0x1

    const/4 p4, 0x0

    invoke-static {p3, p2, p4, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->semCreateOutputConfiguration(ILandroid/view/Surface;II)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    new-instance p2, Landroid/util/Pair;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    invoke-direct {p2, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lcom/samsung/android/camera/core2/container/SessionConfig;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "sessionConfig"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->l:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    const-string/jumbo v1, "sessionConfig.callback"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y(Lcom/samsung/android/camera/core2/container/SessionConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->ILLEGAL_ARGUMENT:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw p1
.end method

.method public final h0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->d()Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lcom/samsung/android/camera/core2/container/SessionConfig$PicCbConfigCollector;->a(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;)Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    iget-object v5, v2, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v5

    iget-object v6, v2, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    invoke-static {v4, v6, v5}, Lcom/samsung/android/camera/core2/device/CamDeviceUtils;->a(Lcom/samsung/android/camera/core2/util/BlockingImageReader;Landroid/util/Size;I)Z

    move-result v7

    iget v8, v2, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->e:I

    iget-object v9, v0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    if-eqz v7, :cond_1

    const-string v5, "createPicImageReader - reuse(%s)"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v5, v6}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->setPhysicalId(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->setStreamOption(I)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "createPicImageReader - create(%s, cnt:%d)"

    invoke-static {v9, v7, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->c()Lcom/samsung/android/camera/core2/container/ImageReaderType;

    move-result-object v11

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    move/from16 v9, p3

    invoke-static {v7, v6, v5, v9}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v12

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->f()Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object v14

    iget v15, v2, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->e:I

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;-><init>(Lcom/samsung/android/camera/core2/container/ImageReaderType;Landroid/media/ImageReader;Ljava/lang/String;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;I)V

    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v8}, Landroid/hardware/camera2/params/OutputConfiguration;->semCreateOutputConfiguration(ILandroid/view/Surface;II)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    new-instance v3, Landroid/util/Pair;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lcom/samsung/android/camera/core2/container/SessionConfig;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "sessionConfig"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig;->l:Lcom/samsung/android/camera/core2/CamDevice$SessionStateCallback;

    const-string/jumbo v1, "sessionConfig.callback"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y(Lcom/samsung/android/camera/core2/container/SessionConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->ILLEGAL_ARGUMENT:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw p1
.end method

.method public final i0(Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;)V
    .locals 10

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;->a:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->T()V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W()V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v7, "createMainPreviewImageReader"

    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget-object v9, v0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v9

    invoke-static {v8, v7, v9, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v7

    iput-object v7, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Landroid/media/ImageReader;

    new-instance v8, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;

    sget-object v9, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;->MAIN_PREVIEW:Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    invoke-direct {v8, p0, v9}, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;)V

    sget-object v9, Lcom/samsung/android/camera/core2/container/ImageReaderType;->MAIN_PREVIEW:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    invoke-virtual {v4, v9}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getImageReaderHandler(Lcom/samsung/android/camera/core2/container/ImageReaderType;)Landroid/os/Handler;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v7, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Landroid/media/ImageReader;

    invoke-virtual {v7}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    iget v8, v0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->e:I

    invoke-static {v3, v7, v2, v8}, Landroid/hardware/camera2/params/OutputConfiguration;->semCreateOutputConfiguration(ILandroid/view/Surface;II)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v7

    new-instance v8, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewCbConfigCollector;->b:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    if-eqz p1, :cond_1

    const-string v0, "createSubPreviewImageReader"

    invoke-static {v6, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v7, p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    move-result v7

    invoke-static {v6, v0, v7, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Landroid/media/ImageReader;

    new-instance v5, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;

    sget-object v6, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;->SUB_PREVIEW:Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;

    invoke-direct {v5, p0, v6}, Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/device/CamDevicePrevTypeImgAvailableCallback$PrevType;)V

    sget-object v6, Lcom/samsung/android/camera/core2/container/ImageReaderType;->SUB_PREVIEW:Lcom/samsung/android/camera/core2/container/ImageReaderType;

    invoke-virtual {v4, v6}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getImageReaderHandler(Lcom/samsung/android/camera/core2/container/ImageReaderType;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Y:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->c()I

    move-result v0

    invoke-static {v3, p0, v2, v0}, Landroid/hardware/camera2/params/OutputConfiguration;->semCreateOutputConfiguration(ILandroid/view/Surface;II)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p0

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final j(Ljava/util/Set;I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v2, "createRequestBuilder Template %d IdSet %s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/StringUtils;->deepToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0, p2, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v0

    return-object p0

    :goto_1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw p1

    :goto_2
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw p1

    :goto_3
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p1

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final j0(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V
    .locals 9

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->a:Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;->b:Landroid/view/Surface;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->L:Landroid/view/Surface;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->P:Landroid/view/Surface;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/view/Surface;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M:Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    iget-object v5, v0, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v1, v3, v5}, Landroid/hardware/camera2/params/OutputConfiguration;->semCreateOutputConfiguration(ILandroid/view/Surface;II)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;->c()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;->c()Landroid/util/Size;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    const-class v6, Landroid/view/SurfaceHolder;

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v1, v5, v6}, Landroid/hardware/camera2/params/OutputConfiguration;->semCreateOutputConfiguration(Landroid/util/Size;Ljava/lang/Class;I)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/SessionConfig$PreviewSurfaceConfig;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->M:Landroid/hardware/camera2/params/OutputConfiguration;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/CamDevice;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v5, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->d:Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/camera/core2/device/r;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    iput-object v6, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->P:Landroid/view/Surface;

    if-eqz v6, :cond_2

    invoke-virtual {p0, v1, v6, v5, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V

    :cond_2
    iget-object v5, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->e:Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/camera/core2/device/r;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    iput-object v6, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Q:Landroid/view/Surface;

    if-eqz v6, :cond_3

    invoke-virtual {p0, v1, v6, v5, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V

    :cond_3
    iget-object v5, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->f:Lcom/samsung/android/camera/core2/container/SessionConfig$MirrorPreviewSurfaceConfig;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/camera/core2/device/r;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    iput-object v6, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U:Landroid/view/Surface;

    if-eqz v6, :cond_4

    invoke-virtual {p0, v1, v6, v5, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;Lcom/samsung/android/camera/core2/container/SessionConfig$ExtraPreviewSurfaceConfig;Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V

    :cond_4
    invoke-static {v5}, Lcom/samsung/android/camera/core2/container/SessionConfig;->a(Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->U:Landroid/view/Surface;

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/SessionConfig$MirrorPreviewSurfaceConfig;->c()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$MirrorOption;->a()I

    move-result v5

    invoke-virtual {v1, p2, v5}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(Landroid/view/Surface;I)V

    :cond_5
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p2, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->b:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lcom/samsung/android/camera/core2/device/r;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->N:Landroid/view/Surface;

    if-eqz v1, :cond_7

    iget-object p2, p2, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v4, v1, v3, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->semCreateOutputConfiguration(ILandroid/view/Surface;II)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p2

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    invoke-direct {v1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object p2, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->c:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lcom/samsung/android/camera/core2/device/r;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->O:Landroid/view/Surface;

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v4, v1, v3, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->semCreateOutputConfiguration(ILandroid/view/Surface;II)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p2

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    invoke-direct {v1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p2, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->g:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v5, Lcom/samsung/android/camera/core2/device/r;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->V:Landroid/view/Surface;

    if-eqz v1, :cond_9

    iget-object p2, p2, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v4, v1, v3, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->semCreateOutputConfiguration(ILandroid/view/Surface;II)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p2

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    invoke-direct {v1, p2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfigCollector;->h:Lcom/samsung/android/camera/core2/container/SessionConfig$SurfaceConfig;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lcom/samsung/android/camera/core2/device/r;

    const/4 v5, 0x6

    invoke-direct {v1, v5}, Lcom/samsung/android/camera/core2/device/r;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Surface;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->W:Landroid/view/Surface;

    if-eqz p2, :cond_a

    iget-object p0, p1, Lcom/samsung/android/camera/core2/container/SessionConfig$DefaultStreamConfig;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v4, p2, v3, p0}, Landroid/hardware/camera2/params/OutputConfiguration;->semCreateOutputConfiguration(ILandroid/view/Surface;II)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object p0

    new-instance p1, Landroid/util/Pair;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    invoke-direct {p1, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method public final k()Lcom/samsung/android/camera/core2/CamCapability;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k:Lcom/samsung/android/camera/core2/CamCapability;

    return-object p0
.end method

.method public final k0(Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->C:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l0(Ljava/util/EnumSet;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->b0:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string v3, "RequestedPictureRequestTypeSet info : %s"

    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "CurrentPictureRequestTypeSet info : %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/camera/core2/util/BlockingImageReader;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;

    sget-object v4, Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;->PICTURE:Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;

    invoke-direct {v3, p0, v2, v4}, Lcom/samsung/android/camera/core2/device/CamDevicePicTypeImgAvailableCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Lcom/samsung/android/camera/core2/util/BlockingImageReader;Lcom/samsung/android/camera/core2/device/CamDeviceUtils$PictureData$ImageStream$Type;)V

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->c()Lcom/samsung/android/camera/core2/container/ImageReaderType;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v5, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getImageReaderHandler(Lcom/samsung/android/camera/core2/container/ImageReaderType;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/BlockingImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m()Lcom/samsung/android/camera/core2/CamDevice$CaptureState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h0:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    return-object p0
.end method

.method public final m0()I
    .locals 5

    const-string/jumbo v0, "restartPreviewRepeatingInternal: RepeatingRequestCnt = "

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo v3, "restartPreviewRepeatingInternal"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    const-string v4, "can\'t find previewStateCallback on current session"

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->b(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->HIGH_SPEED:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->c:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->d:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->d:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->e:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->f:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->g:I

    iget v2, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->h:I

    iput v2, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->h:I

    new-instance v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;-><init>(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;)I

    move-result p0

    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->c:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->c:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->d:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->d:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->e:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->e:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->f:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->f:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->g:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->g:I

    iget v3, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->h:I

    iput v3, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->h:I

    iget v2, v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;->i:I

    iput v2, v0, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;->i:I

    new-instance v2, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;

    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;-><init>(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt$Builder;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;)I

    move-result p0

    monitor-exit v1

    return p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final n0()Ljava/util/concurrent/CountDownLatch;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0:Ljava/util/concurrent/CountDownLatch;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->g0:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public final o()Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o0(Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;)V
    .locals 4

    const-string/jumbo v0, "setCameraParameter - rawParam "

    :try_start_0
    iget-object v1, p1, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;->a:Ljava/lang/String;

    const-string/jumbo v2, "raw params"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Landroid/hardware/camera2/CameraDevice;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;->a(Landroid/hardware/camera2/CameraDevice;Lcom/samsung/android/camera/core2/local/parameter/SemCameraParameter;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw p1

    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->ILLEGAL_ARGUMENT:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw p1
.end method

.method public final p(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final p0(Lcom/samsung/android/camera/core2/CamDevice$CaptureState;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCaptureState - captureState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h0:Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    return-void
.end method

.method public final q(Landroid/view/Surface;)V
    .locals 4

    const-string/jumbo v0, "prepareSurface : "

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v2, "prepareSurface"

    invoke-static {v2}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession;->prepare(Landroid/view/Surface;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p1

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final q0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V
    .locals 4

    const-string/jumbo v0, "setRepeatingState - repeatingState "

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo v2, "restartPreviewRepeating"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-interface {p0}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->restartPreviewRepeating()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r0(Lcom/samsung/android/camera/core2/CamDevice$SessionMode;)V
    .locals 4

    const-string/jumbo v0, "setSessionMode - sessionMode "

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo v2, "setAePreCaptureTrigger(%d) - sequenceId %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->setAePreCaptureTrigger(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final s0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;Z)I
    .locals 6

    const-string/jumbo v0, "startPreviewRepeatingInternal X - sequenceId "

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo v3, "startPreviewRepeatingInternal E - CamDeviceRepeatingRequestCnt %s, PreviewStateCallback %s, isHighSpeedRequests %b"

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {p1, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    sget-object v3, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->DISPERSION:Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->Z(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0()J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4, p3}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->a(Ljava/util/ArrayList;JZ)Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p3, Lcom/samsung/android/camera/core2/device/CamDevicePrevCaptureCallback;

    invoke-direct {p3, p0, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2, p1, p3, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0(Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0:Lcom/samsung/android/camera/core2/CamDevice$PreviewStateCallback;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->v:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return p1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw p1

    :goto_2
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw p1

    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final t(II)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo v2, "setAfAndAePreCaptureTrigger(%d)(%d) - sequenceId %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->setAfAndAePreCaptureTrigger(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final t0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;Z)I
    .locals 7

    const-string/jumbo v0, "startRecordRepeatingInternal - CamDeviceCaptureRequestGroup.createCaptureRequestGroup is failed : "

    const-string/jumbo v1, "startRecordRepeatingInternal X - sequenceId "

    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo v4, "startRecordRepeatingInternal E - CamDeviceRepeatingRequestCnt %s, RecordStateCallback %s, isHighSpeedRequests %b"

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {p1, v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object v4, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_CAPTURE_SESSION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    sget-object v3, Lcom/samsung/android/camera/core2/CamDevice$SessionMode;->DEFAULT:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->I:Lcom/samsung/android/camera/core2/CamDevice$SessionMode;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object v4, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->E:Ljava/util/Map;

    sget-object v6, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->NO_REQUEST_BUILDER:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    invoke-direct {p0, v6}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    throw p0

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->G:Ljava/util/Map;

    invoke-static {v3, v6}, Lcom/samsung/android/camera/core2/device/CamDeviceChecker;->a(Ljava/lang/Object;Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v3, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->DISPERSION:Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;

    invoke-virtual {p0, p1, v5, p3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->a0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingRequestCnt;ZZ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->c0()J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5, p3}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup$Policy;->a(Ljava/util/ArrayList;JZ)Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance p3, Lcom/samsung/android/camera/core2/device/CamDeviceRecCaptureCallback;

    invoke-direct {p3, p0, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;-><init>(Lcom/samsung/android/camera/core2/device/CamDeviceImpl;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/device/CamDeviceCaptureRequestGroup;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->h:Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;

    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/device/CamDeviceHandlerManager;->getBackgroundHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, p1, p3, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->k0(Lcom/samsung/android/camera/core2/device/CamDeviceCaptureCallback;)V

    iput-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->d0:Lcom/samsung/android/camera/core2/CamDevice$RecordStateCallback;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->x:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->q0(Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return p1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :goto_2
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw p1

    :goto_3
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Ljava/lang/SecurityException;)V

    throw p1

    :goto_4
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p1

    :catch_3
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object p2, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw p0

    :goto_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CameraDevice-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->e:Ljava/lang/String;

    const-string v2, "("

    const-string v3, ")"

    invoke-static {v1, p0, v2, v0, v3}, Landroidx/concurrent/futures/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo v2, "setAfTrigger(%d) - sequenceId %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->f0:Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/CamDeviceRepeatingState;->setAfTrigger(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final v(Lcom/samsung/android/camera/core2/CamDevice$BurstPictureCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo v2, "setBurstPictureCallback(%s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final w(I)V
    .locals 4

    const-string/jumbo v0, "setCameraAudioRestriction - mode "

    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Landroid/hardware/camera2/CameraDevice;

    const-string v2, "cameraDevice"

    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->H:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->setCameraAudioRestriction(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamAccessException;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/exception/CamAccessException;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/samsung/android/camera/core2/exception/CamDeviceException;

    sget-object v0, Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;->INVALID_OPERATION:Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/camera/core2/exception/CamDeviceException;-><init>(Lcom/samsung/android/camera/core2/exception/CamDeviceException$Type;Ljava/lang/Exception;)V

    throw p1

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final x(Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->X:Landroid/media/ImageReader;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo v2, "setMainPreviewCallback(%s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final y(Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo v2, "setMultiPictureCallback(%s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final z(Lcom/samsung/android/camera/core2/CamDevice$PictureCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->J:Landroid/hardware/camera2/CameraCaptureSession;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->l:Ljava/lang/String;

    const-string/jumbo v2, "setPictureCallback(%s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/device/CamDeviceImpl;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
