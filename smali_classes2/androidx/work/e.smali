.class public final synthetic Landroidx/work/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/work/e;->a:I

    iput-object p2, p0, Landroidx/work/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/work/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/work/e;->c:Ljava/lang/Object;

    check-cast p0, LJ3/a;

    invoke-static {v0, p0, p1}, Landroidx/work/WorkerKt;->c(Ljava/util/concurrent/Executor;LJ3/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Lv3/o;

    move-result-object p0

    return-object p0
.end method

.method public onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 3

    iget v0, p0, Landroidx/work/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Landroidx/work/e;->b:Ljava/lang/Object;

    check-cast p1, Lv2/n;

    iget-object v0, p1, Lv2/n;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v0

    iget-object p0, p0, Landroidx/work/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraId;

    iget-object v1, p1, Lv2/n;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    if-eq p0, v0, :cond_0

    invoke-interface {v1, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    iget-object p0, p1, Lv2/n;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getKeyScreenLayerManager()Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/KeyScreenLayerManager;->updateRemainCounter()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/work/e;->b:Ljava/lang/Object;

    check-cast p1, Lv2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/work/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {p0}, Lu2/r;->d(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v0

    iget-object v1, p1, Lv2/a;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {p0}, Lu2/r;->c(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object p0, p1, Lv2/a;->d:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DETAIL_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    if-eqz p0, :cond_2

    invoke-static {v0}, LQ2/e;->d(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)LQ2/d;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v0}, LQ2/e;->c(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)LQ2/d;

    move-result-object v0

    :goto_2
    iget-object p1, p1, Lv2/a;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->DETAIL_ENHANCER_SETTING:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    iget v0, v0, LQ2/d;->a:I

    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->updatePopupWithStyleResource(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;I)V

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p1

    if-eqz p0, :cond_3

    const p0, 0x7f130730

    goto :goto_3

    :cond_3
    const p0, 0x7f13072f

    :goto_3
    const v0, 0x7f1302df

    invoke-interface {p1, v2, v0, p0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->showPopup(Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;II)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/work/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuPresenter;

    iget-object p0, p0, Landroidx/work/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuPresenter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuPresenter;Lcom/sec/android/app/camera/interfaces/Resolution;Landroid/widget/ImageView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
