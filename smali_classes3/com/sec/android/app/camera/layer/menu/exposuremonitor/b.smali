.class public final synthetic Lcom/sec/android/app/camera/layer/menu/exposuremonitor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/util/AnimationUtil$AnimationEndListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/b;->b:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/b;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/b;->b:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuView;->e(Lcom/sec/android/app/camera/layer/menu/recordingmotionspeed/RecordingMotionSpeedMenuView;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->f(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
