.class Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/watch/AbstractRemoteController;->initializeBroadCastReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/watch/AbstractRemoteController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;->this$0:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceive action : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemoteController"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "camera.action.CALL_STATE_OFFHOOK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "camera.action.SHUTTER_TIMER_CANCELED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "camera.action.ZOOM_PROPERTY_UPDATED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "camera.action.SINGLE_TAKE_VIDEO_RECORDING_DURATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "camera.action.CALL_STATE_IDLE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "camera.action.RECORDING_START_TIMER_TICK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "camera.action.SHUTTER_TIMER_STARTED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;->this$0:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    invoke-static {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->s(Lcom/sec/android/app/camera/watch/AbstractRemoteController;)V

    goto :goto_1

    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;->this$0:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifyZoomInfo()V

    goto :goto_1

    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;->this$0:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    const-string p1, "single_take_video_recording_remain_duration"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "singleTakeVideoRecordingRemainDuration"

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->notifySpecificState(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;->this$0:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    const-string p1, "callStatus"

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->r(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;->this$0:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    const-string p1, "recordingTime"

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->r(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    iget-object p0, p0, Lcom/sec/android/app/camera/watch/AbstractRemoteController$1;->this$0:Lcom/sec/android/app/camera/watch/AbstractRemoteController;

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/watch/AbstractRemoteController;->t(Lcom/sec/android/app/camera/watch/AbstractRemoteController;Landroid/content/Intent;)V

    :cond_7
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e56933a -> :sswitch_6
        -0x2026568f -> :sswitch_5
        -0x19ce236c -> :sswitch_4
        -0xf372ea -> :sswitch_3
        0x18eb178e -> :sswitch_2
        0x1dafe0d4 -> :sswitch_1
        0x44f10232 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
