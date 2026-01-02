.class Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->delayedUnbindService(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$serviceHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$1;->val$serviceHandler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "PostProcessNotificationManager"

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$1;->val$serviceHandler:Landroid/os/Handler;

    sget-object v3, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->STOP_FOREGROUND:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;

    invoke-static {v3}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;->a(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessServiceMsg;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    :try_start_0
    const-string/jumbo v2, "stop foreground command has not been performed yet. Try again(tryCount :%d)"

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "thread sleep failed - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/PLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$1;->val$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$1;->this$0:Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;->a(Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager;)Lcom/samsung/android/camera/core2/processor/PostProcessNotificationManager$PostProcessNotificationServiceConnection;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
