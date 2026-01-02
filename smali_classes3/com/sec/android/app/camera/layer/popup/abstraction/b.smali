.class public final synthetic Lcom/sec/android/app/camera/layer/popup/abstraction/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lt2/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.camera"

    const-string v2, "com.sec.android.app.camera.DummyActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p0, p0, Lt2/g;->a:Lcom/sec/android/app/camera/Camera;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "CoverManager"

    const-string v0, "DummyActivity was disabled!!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lm/D;

    iget-object p0, v0, Lm/D;->d:Lm/B;

    if-nez p0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v1, p0, Lm/B;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_1
    new-instance p0, Ljava/util/ArrayList;

    iget-object v2, v0, Lm/D;->a:Ljava/util/LinkedHashSet;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/z;

    invoke-interface {v2, v1}, Lm/z;->onResult(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v0

    goto :goto_4

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    iget-object p0, p0, Lm/B;->b:Ljava/lang/Throwable;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lm/D;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "Lottie encountered an error but no failure listener was added:"

    invoke-static {v1, p0}, Ly/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_3
    :try_start_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm/z;

    invoke-interface {v2, p0}, Lm/z;->onResult(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :cond_4
    monitor-exit v0

    :goto_4
    return-void

    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;

    invoke-static {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;->a(Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/helper/VibrationHelper;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->k:Z

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:LD2/P4;

    iget-object v0, v0, LD2/P4;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/s;->END:Lcom/sec/android/app/camera/widget/dialer/s;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b(Lcom/sec/android/app/camera/widget/dialer/s;)V

    goto :goto_6

    :cond_6
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    :goto_6
    iput-boolean v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->l:Z

    :goto_7
    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->a(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;->c(Lcom/sec/android/app/camera/shootingmode/pro/widget/ProHorizontalScrollView;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;->f(Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerView;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;->b(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelAdapter$ViewHolder;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelAdapter$ViewHolder;->a(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelAdapter$ViewHolder;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;->a(Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramPresenter;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;->d(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;->s(Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Presenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Presenter;->i(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2Presenter;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/shootingmode/dualrecording/DualRecordingContract$View;->showPipLayout()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->i(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;

    invoke-static {p0}, Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;->a(Lcom/sec/android/app/camera/service/SamsungAccountCallbackService;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/service/QrTileService;

    invoke-static {p0}, Lcom/sec/android/app/camera/service/QrTileService;->a(Lcom/sec/android/app/camera/service/QrTileService;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;->a(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupView;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;->a(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupPresenter;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerContract$View;

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewOverlayLayerManager;->hidePalmRect()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->i(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->startHideAnimation()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
