.class public Lcom/samsung/android/camera/core2/processor/PostProcessService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;
    }
.end annotation


# static fields
.field static final MSG_CANCEL_NOTIFICATION:I = 0x3

.field static final MSG_SET_PROGRESS:I = 0x4

.field static final MSG_START_FOREGROUND:I = 0x1

.field static final MSG_STOP_FOREGROUND:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PostProcessService"


# instance fields
.field private mHandlerThread:Landroid/os/HandlerThread;

.field private volatile mIsServiceForeground:Z

.field private mLocalBinder:Landroid/os/IBinder;

.field private mPostProcessNotification:Lcom/samsung/android/camera/core2/processor/PostProcessNotification;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/camera/core2/processor/PostProcessService;)Lcom/samsung/android/camera/core2/processor/PostProcessNotification;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mPostProcessNotification:Lcom/samsung/android/camera/core2/processor/PostProcessNotification;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/camera/core2/processor/PostProcessService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessService;->startForegroundService()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/camera/core2/processor/PostProcessService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessService;->stopForegroundService()V

    return-void
.end method

.method private startForegroundService()V
    .locals 4

    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mIsServiceForeground:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mPostProcessNotification:Lcom/samsung/android/camera/core2/processor/PostProcessNotification;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;->buildNotification()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "PostProcessService"

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v2, "startForegroundService"

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x64

    const/16 v3, 0x40

    invoke-virtual {p0, v2, v0, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mIsServiceForeground:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "startForegroundService is failed : "

    invoke-static {v0, p0, v1}, Lb/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "startForegroundService is failed : notification is null"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private stopForegroundService()V
    .locals 4

    const-string/jumbo v0, "stopForegroundService X"

    const-string v1, "PostProcessService"

    const-string/jumbo v2, "stopForegroundService is failed : "

    iget-boolean v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mIsServiceForeground:Z

    if-eqz v3, :cond_0

    :try_start_0
    const-string/jumbo v3, "stopForegroundService E"

    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/app/Service;->stopForeground(I)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mIsServiceForeground:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_0
    :goto_2
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    :try_start_0
    new-instance p1, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotification;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mPostProcessNotification:Lcom/samsung/android/camera/core2/processor/PostProcessNotification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "can\'t create PostProcessNotification : "

    const-string v1, "PostProcessService"

    invoke-static {v0, p1, v1}, Lb/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mLocalBinder:Landroid/os/IBinder;

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "PostProcessService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PostProcessHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;-><init>(Lcom/samsung/android/camera/core2/processor/PostProcessService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mLocalBinder:Landroid/os/IBinder;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "onDestroy"

    const-string v1, "PostProcessService"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InterruptedException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessService;->mHandlerThread:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "PostProcessService"

    const-string/jumbo v1, "stopService"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
