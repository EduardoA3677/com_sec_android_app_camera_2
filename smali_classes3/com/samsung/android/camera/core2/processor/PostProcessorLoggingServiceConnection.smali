.class public Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final TAG:Ljava/lang/String; = "PostProcessorLoggingServiceConnection"


# instance fields
.field private service:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingServiceConnection;->service:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public getService()Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingServiceConnection;->service:Landroid/os/Messenger;

    return-object p0
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "PostProcessorLoggingServiceConnection - onBindingDied(component %s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "PostProcessorLoggingServiceConnection"

    invoke-static {v1, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingServiceConnection;->service:Landroid/os/Messenger;

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string v0, "PostProcessorLoggingServiceConnection - onServiceConnected E : component %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PostProcessorLoggingServiceConnection"

    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingServiceConnection;->service:Landroid/os/Messenger;

    const-string p0, "PostProcessorLoggingServiceConnection - onServiceConnected X"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "PostProcessorLoggingServiceConnection - onServiceDisconnected(component %s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "PostProcessorLoggingServiceConnection"

    invoke-static {v1, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingServiceConnection;->service:Landroid/os/Messenger;

    return-void
.end method

.method public sendMessage(IIILjava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PostProcessorLoggingServiceConnection"

    const-string v2, "PostProcessorLoggingServiceConnection - sendMessage (%d, %d, %d) = "

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingServiceConnection;->service:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessorLoggingServiceConnection;->service:Landroid/os/Messenger;

    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "PostProcessorLoggingServiceConnection: fail to send msg - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "PostProcessorLoggingServiceConnection: sendMessage - fail"

    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
