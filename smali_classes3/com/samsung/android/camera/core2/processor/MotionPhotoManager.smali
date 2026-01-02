.class public Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$LazyHolder;
    }
.end annotation


# static fields
.field public static final MOTION_PHOTO_FAILED:J = -0x1L

.field public static final MOTION_PHOTO_NOT_EXIST:J = -0x2L

.field private static final MOTION_PHOTO_REF_TAG:Ljava/lang/String; = "CameraMotionPhotoReferenceTag"

.field private static final MOTION_PHOTO_RESPONSE_TIMEOUT_S:J = 0x3L

.field public static final MOTION_PHOTO_STORE_STATE_CANCEL_REQUESTED:I = 0x1

.field public static final MOTION_PHOTO_STORE_STATE_NONE:I = 0x0

.field public static final MOTION_PHOTO_STORE_STATE_STORED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MotionPhotoManagerCore2"


# instance fields
.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mMotionPhotoInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

.field private final mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mMotionPhotoStoreStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private cancelStoreMotionPhotoPPPInternal(I)V
    .locals 9

    const-string v0, "cancelStoreMotionPhotoPPPInternal X"

    const-string v1, ")"

    const-string v2, "MotionPhotoManagerCore2"

    const-string v3, "cancelStoreMotionPhotoPPPInternal - cancel (ppSequenceId : "

    const-string v4, "cancelStoreMotionPhotoPPPInternal - returned, because mMotionPhotoMakerHolder is already released (ppSequenceId : "

    const-string v5, "cancelStoreMotionPhotoPPPInternal E - (ppSequenceId : "

    iget-object v6, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->getRequestId(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-ltz v7, :cond_1

    iget-object v7, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ", requestId : "

    if-nez v7, :cond_0

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-interface {v1, v5, v6}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->cancelVideo(J)Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method private clearMotionPhotoState(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearMotionPhotoState - (ppSequenceId : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionPhotoManagerCore2"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public static getInstance()Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;
    .locals 1

    invoke-static {}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager$LazyHolder;->a()Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 2

    const-string v0, "MotionPhotoManagerCore2"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public cancelStoreMotionPhotoPPP(I)V
    .locals 6

    const-string v0, "MotionPhotoManagerCore2"

    const-string v1, "cancelStoreMotionPhotoPPP E - (ppSequenceId : "

    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v3, "cancelStoreMotionPhotoPPP - schedule cancel request"

    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->cancelStoreMotionPhotoPPPInternal(I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->clearMotionPhotoState(I)V

    :cond_1
    const-string p0, "cancelStoreMotionPhotoPPP X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public composeMotionPhotoPPP(ILandroid/content/ContentValues;Landroid/os/Bundle;)Z
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, ") failed time taken : "

    const-string v4, "ms"

    const-string v5, "composeMotionPhotoPPP X - (ppSequenceId : "

    const-string v6, "composeMotionPhotoPPP E - (ppSequenceId : "

    const-string v7, "composeMotionPhotoPPP - returned, because mMotionPhotoMakerHolder is already released (ppSequenceId : "

    const-string v8, "composeMotionPhotoPPP - cannot be performed (ppSequenceId : "

    const-string v9, "composeMotionPhotoPPP - compose cannot proceed without being stored (ppSequenceId : "

    iget-object v10, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v10, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x2

    const-string v13, ")"

    const-string v14, "MotionPhotoManagerCore2"

    if-eq v10, v12, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v11

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :try_start_2
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->clearMotionPhotoState(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v9, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v9, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->getRequestId(I)J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v15, 0x0

    cmp-long v12, v9, v15

    const-string v15, ", requestId : "

    if-gez v12, :cond_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v11

    :catchall_1
    move-exception v0

    goto/16 :goto_1

    :cond_1
    :try_start_5
    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-nez v8, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v11

    :cond_2
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/motionphoto/MPComposeInfo;->newBuilder()Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->setStoreId(J)Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->setContentValues(Landroid/content/ContentValues;)Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;

    move-result-object v6

    const-string/jumbo v9, "pfd"

    const-class v10, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v12, p3

    invoke-virtual {v12, v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6, v9}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->setImageFileDescriptor(Landroid/os/ParcelFileDescriptor;)Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/motionphoto/MPComposeInfo$Builder;->build()Lcom/samsung/android/motionphoto/MPComposeInfo;

    move-result-object v6

    iget-object v9, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-interface {v9, v6}, Lcom/samsung/android/motionphoto/MotionPhotoComposer;->composeImage(Lcom/samsung/android/motionphoto/MPComposeInfo;)Ljava/util/concurrent/Future;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v9, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-wide/16 v9, -0x1

    :try_start_7
    const-string v12, "composeMotionPhotoPPP - wait ..."

    invoke-static {v14, v12}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sum/core/message/Response;

    invoke-virtual {v6}, Lcom/samsung/android/sum/core/message/Message;->isOk()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string/jumbo v6, "sef_file_type"

    const/16 v12, 0xa30

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") success time taken : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return v11

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    :goto_1
    iget-object v1, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_2
    iget-object v1, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public getRequestId(I)J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-wide/16 v0, -0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public isMotionPhotoEnabled(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->getRequestId(I)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "MotionPhotoManagerCore2"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->of()Lcom/samsung/android/motionphoto/MotionPhotoDirector;

    move-result-object v0

    const-string v1, "CameraMotionPhotoReferenceTag"

    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/MotionPhotoDirector;->newMotionPhotoMaker(Ljava/lang/String;)Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->init()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "MotionPhotoManagerCore2"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/MotionPhotoComposer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public removeMotionPhotoInfoIfExist(I)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->getRequestId(I)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeMotionPhotoInfoIfExist - removeMotionPhotoInfo (ppSequenceId :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", requestId :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", motionPhotoInfoMapSize :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", motionPhotoStoreStateMapSize :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MotionPhotoManagerCore2"

    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public storeMotionPhotoPPP(IJILandroid/location/Location;Lcom/samsung/android/camera/core2/container/FilterInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p7

    const-string v3, ") failed time taken : "

    const-string/jumbo v4, "storeMotionPhotoPPP X"

    const-string/jumbo v5, "storeMotionPhotoPPP: recycleBitmapImage"

    const-string v6, "ms"

    const-string/jumbo v7, "storeMotionPhotoPPP - (ppSequenceId : "

    const-string/jumbo v8, "storeMotionPhotoPPP: watermark = "

    const-string/jumbo v9, "storeMotionPhotoPPP: encoding-width = "

    const-string/jumbo v10, "storeMotionPhotoPPP E - (ppSequenceId : "

    const-string/jumbo v11, "storeMotionPhotoPPP - returned, because mMotionPhotoMakerHolder is already released (ppSequenceId : "

    iget-object v12, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v12, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-static {v12}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v14, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v14, ")"

    const/4 v15, 0x1

    const-string v13, "MotionPhotoManagerCore2"

    if-ne v12, v15, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "storeMotionPhotoPPP - cancel requested before store, do nothing (ppSequenceId : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->clearMotionPhotoState(I)V

    return-void

    :cond_0
    iget-object v12, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v12, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    if-nez v12, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/motionphoto/MPStoreInfo;->newBuilder()Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    move-result-object v10

    move/from16 v14, p4

    invoke-virtual {v10, v14}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setOrientation(I)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    move-result-object v10

    move-wide/from16 v14, p2

    invoke-virtual {v10, v14, v15}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setCaptureTimestampUs(J)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    move-result-object v10

    move-object/from16 v14, p5

    invoke-virtual {v10, v14}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setLocation(Landroid/location/Location;)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    move-result-object v10

    invoke-static/range {p6 .. p6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v14

    new-instance v15, LC2/p;

    move-object/from16 v16, v4

    const/16 v4, 0x14

    invoke-direct {v15, v4}, LC2/p;-><init>(I)V

    invoke-virtual {v14, v15}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    new-instance v14, Lcom/samsung/android/camera/core2/processor/s;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Lcom/samsung/android/camera/core2/processor/s;-><init>(I)V

    invoke-virtual {v4, v14}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setFilterGrainLevel(I)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    move-result-object v4

    if-eqz v0, :cond_3

    iget-object v10, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    const-string v14, "encoding-width"

    invoke-interface {v10, v14}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    iget-object v14, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    const-string v15, "encoding-height"

    invoke-interface {v14, v15}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", encoding-height = "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_3

    if-eqz v14, :cond_3

    const-string/jumbo v9, "storeMotionPhotoPPP: createWatermarkInfo E"

    invoke-static {v13, v9}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;

    sget-object v15, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;->MOTION_PHOTO:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    move-object/from16 v17, v5

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-direct {v5, v10, v14}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v9, v15, v5}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;-><init>(Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;Landroid/util/Size;)V

    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->a()Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;->createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/Watermark;

    move-result-object v0

    const-string/jumbo v5, "storeMotionPhotoPPP: createWatermarkInfo X"

    invoke-static {v13, v5}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/samsung/android/camera/core2/util/PLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/samsung/android/camera/core2/container/Watermark;->a:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    sget-object v8, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->FRAME:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    if-ne v5, v8, :cond_2

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/camera/core2/container/FrameWatermark;

    iget-object v5, v5, Lcom/samsung/android/camera/core2/container/FrameWatermark;->e:Landroid/graphics/Bitmap;

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/camera/core2/container/FrameWatermark;

    iget-object v8, v8, Lcom/samsung/android/camera/core2/container/FrameWatermark;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v8, v5}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->setWatermark(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;

    :cond_2
    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object/from16 v17, v5

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoMakerHolder:Lcom/samsung/android/motionphoto/MotionPhotoMaker;

    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->build()Lcom/samsung/android/motionphoto/MPStoreInfo;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/samsung/android/motionphoto/MotionPhotoMaker;->storeVideo(Lcom/samsung/android/motionphoto/MPStoreInfo;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v4, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-wide/16 v8, -0x1

    :try_start_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x3

    invoke-interface {v0, v14, v15, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sum/core/message/Response;

    const-string/jumbo v4, "store-id"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v4, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 p2, v5

    sub-long v4, v18, v11

    cmp-long v0, v14, v8

    const-string v10, ", requestId : "

    if-nez v0, :cond_4

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    :goto_2
    move-object/from16 v5, v16

    move-object/from16 v4, v17

    goto/16 :goto_a

    :catch_0
    move-exception v0

    :goto_3
    move-object/from16 v5, v16

    move-object/from16 v4, v17

    goto/16 :goto_8

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ") success time taken : "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    iget-object v4, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateMap:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    goto :goto_7

    :cond_5
    :goto_4
    :try_start_6
    iget-object v4, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    const-string/jumbo v0, "storeMotionPhotoPPP - cancel requested"

    invoke-static {v13, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->cancelStoreMotionPhotoPPPInternal(I)V

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->clearMotionPhotoState(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_6
    :goto_5
    if-eqz p2, :cond_7

    move-object/from16 v4, v17

    invoke-static {v13, v4}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/container/Watermark;->a()V

    :cond_7
    move-object/from16 v5, v16

    :cond_8
    :goto_6
    invoke-static {v13, v5}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_7
    :try_start_7
    iget-object v10, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 p2, v5

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object/from16 p2, v5

    goto/16 :goto_3

    :goto_8
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoInfoMap:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz p2, :cond_8

    invoke-static {v13, v4}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/container/Watermark;->a()V

    goto :goto_6

    :goto_9
    return-void

    :goto_a
    if-eqz p2, :cond_9

    invoke-static {v13, v4}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/camera/core2/container/Watermark;->a()V

    :cond_9
    invoke-static {v13, v5}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :goto_b
    iget-object v1, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_5
    move-exception v0

    iget-object v1, v1, Lcom/samsung/android/camera/core2/processor/MotionPhotoManager;->mMotionPhotoStoreStateLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
