.class public final synthetic Lcom/sec/android/app/camera/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDeviceErrorEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDeviceErrorEventListener;->onCameraDeviceError()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/provider/CallStateManager;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/provider/CallStateManager;->stop()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->updateIntentForAttachMode()V

    return-void

    :pswitch_3
    check-cast p1, Lcom/sec/android/app/camera/attach/AttachModeManagerImpl;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->prepareRecreate()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext$LowMemoryListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext$LowMemoryListener;->onLowMemory()V

    return-void

    :pswitch_5
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraRecoveryManager;->stop()V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lcom/sec/android/app/camera/CameraWindowManager;->b(Landroid/view/WindowInsetsController;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lcom/sec/android/app/camera/CameraWindowManager;->d(Landroid/view/WindowInsetsController;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/WindowInsetsController;

    invoke-static {p1}, Lcom/sec/android/app/camera/CameraWindowManager;->a(Landroid/view/WindowInsetsController;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
