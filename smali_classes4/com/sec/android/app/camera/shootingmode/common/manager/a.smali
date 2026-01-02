.class public final synthetic Lcom/sec/android/app/camera/shootingmode/common/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/common/manager/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lt2/g;

    invoke-virtual {p1}, Lt2/g;->i()V

    return-void

    :pswitch_0
    check-cast p1, Lt2/g;

    invoke-virtual {p1}, Lt2/g;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CoverManager"

    const-string v0, "start"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lt2/g;->d()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lt2/g;

    iget-object p0, p1, Lt2/g;->d:LU2/b;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lt2/g;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "CoverManager"

    const-string v0, "stop"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p1, Lt2/g;->d:LU2/b;

    invoke-virtual {p0}, LU2/b;->a()V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    :pswitch_3
    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrView;->m(Landroid/animation/AnimatorSet;)V

    return-void

    :pswitch_4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_5
    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/histogram/HistogramView;->b(Landroid/animation/AnimatorSet;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/sec/android/app/camera/interfaces/BaseContract$View;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$View;->initialize()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    return-void

    :pswitch_8
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->start()V

    return-void

    :pswitch_9
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->clear()V

    return-void

    :pswitch_a
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    return-void

    :pswitch_b
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;->stop()V

    return-void

    :pswitch_c
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelContract$Presenter;->onRecordingStarted()V

    return-void

    :pswitch_d
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting$BokehLightingEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting$BokehLightingEventListener;->onSeekBarThumbStopTrackingTouch()V

    return-void

    :pswitch_e
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting$BokehLightingEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting$BokehLightingEventListener;->onLightingButtonClick()V

    return-void

    :pswitch_f
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_10
    check-cast p1, LD2/J1;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->d(LD2/J1;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :pswitch_12
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->f(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void

    :pswitch_13
    check-cast p1, LD2/H1;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->h(LD2/H1;)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->b(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->i(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void

    :pswitch_16
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerSlider$ZoomRockerEventListener;->onZoomRockerSideButtonLongPressed()V

    return-void

    :pswitch_17
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter$ZoomRockerTouchEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/zoomrocker/ZoomRockerPresenter$ZoomRockerTouchEventListener;->onZoomRockerSideButtonLongPressed()V

    return-void

    :pswitch_18
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;->onIntervalUpdate()V

    return-void

    :pswitch_19
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;->onIntervalFinished()V

    return-void

    :pswitch_1a
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager;->c(Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;)V

    return-void

    :pswitch_1b
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;->onIntervalCanceled()V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/shootingmode/common/manager/IntervalManager$IntervalEventListener;->onIntervalStarted()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
