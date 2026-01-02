.class Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostProcessNotificationServiceConnection"
.end annotation


# instance fields
.field mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "PostProcessNotificationServiceConnection - onBindingDied(component %s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "PostProcessNotificationManager"

    invoke-static {v1, v0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostProcessNotificationServiceConnection - onServiceConnected E : component "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PostProcessNotificationManager"

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p2, Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/PostProcessService$LocalBinder;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PostProcessNotificationServiceConnection - onServiceConnected failed, service "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;->mHandler:Landroid/os/Handler;

    :goto_0
    const-string p0, "PostProcessNotificationServiceConnection - onServiceConnected X"

    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "PostProcessNotificationServiceConnection - onServiceDisconnected(component %s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "PostProcessNotificationManager"

    invoke-static {v1, v0, p1}, Lcom/samsung/android/camera/core2/util/PLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;->mHandler:Landroid/os/Handler;

    return-void
.end method
