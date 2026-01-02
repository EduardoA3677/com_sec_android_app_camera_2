.class public final synthetic Lcom/sec/android/app/camera/shootingmode/pro/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/p;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/p;->b:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/p;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/p;->b:Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->n(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->D(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->k(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_2
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->m(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_3
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->H(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_4
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->J(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_5
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->I(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_6
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->B(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_7
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->q(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_8
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->F(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_9
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->P(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_a
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->p(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    :pswitch_b
    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;->Q(Lcom/sec/android/app/camera/shootingmode/pro/ProVideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
