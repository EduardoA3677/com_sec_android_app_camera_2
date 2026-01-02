.class public final synthetic Lcom/sec/android/app/camera/engine/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;III)V
    .locals 0

    iput p4, p0, Lcom/sec/android/app/camera/engine/j;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/j;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iput p2, p0, Lcom/sec/android/app/camera/engine/j;->c:I

    iput p3, p0, Lcom/sec/android/app/camera/engine/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/j;->a:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/j;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v1, p0, Lcom/sec/android/app/camera/engine/j;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/j;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->p(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/j;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v1, p0, Lcom/sec/android/app/camera/engine/j;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/j;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/proslidercontainer/ProSliderContainerPresenter;->S(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/j;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v1, p0, Lcom/sec/android/app/camera/engine/j;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/j;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/collapsedpanel/CollapsedPanelPresenter;->C0(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/j;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v1, p0, Lcom/sec/android/app/camera/engine/j;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/j;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelPresenter;->y(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/j;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v1, p0, Lcom/sec/android/app/camera/engine/j;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/j;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelPresenter;->w(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/j;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v1, p0, Lcom/sec/android/app/camera/engine/j;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/j;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->i(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/j;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v1, p0, Lcom/sec/android/app/camera/engine/j;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/j;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/ProPresenter;->J(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/j;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v1, p0, Lcom/sec/android/app/camera/engine/j;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/j;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/intelligentui/IntelligentPresenter;->q(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/j;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v1, p0, Lcom/sec/android/app/camera/engine/j;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/j;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->x(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/j;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v1, p0, Lcom/sec/android/app/camera/engine/j;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/j;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/hyperlapse/HyperLapsePresenter;->i(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/j;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v1, p0, Lcom/sec/android/app/camera/engine/j;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/j;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfPresenter;->r(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/j;->b:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget v1, p0, Lcom/sec/android/app/camera/engine/j;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/engine/j;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->z(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;IILcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
