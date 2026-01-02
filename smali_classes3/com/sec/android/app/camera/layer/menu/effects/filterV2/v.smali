.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/filterV2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/v;->a:I

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/v;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/v;->b:Ljava/lang/Object;

    check-cast v0, Lv2/n;

    iget-object v1, v0, Lv2/n;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/v;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraId;

    iget-object v0, v0, Lv2/n;->b:Lcom/sec/android/app/camera/engine/interfaces/Engine;

    if-eq p0, v1, :cond_0

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->switchCamera(Lcom/sec/android/app/camera/interfaces/CameraId;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->reconnectMaker()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/v;->b:Ljava/lang/Object;

    check-cast v0, LC2/k;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/v;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->c(LC2/k;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListPresenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/v;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListPresenter;->c(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListPresenter;[I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/v;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/v;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/layer/popup/PopupLayerView;->k(Lcom/sec/android/app/camera/layer/popup/PopupLayerView;Ljava/util/ArrayList;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/v;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater$CallbackTask;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/v;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater;->a(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/MyFilterExtractUpdater$CallbackTask;Ljava/util/concurrent/Callable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
