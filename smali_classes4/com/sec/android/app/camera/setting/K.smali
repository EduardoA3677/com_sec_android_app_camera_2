.class public final synthetic Lcom/sec/android/app/camera/setting/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/setting/K;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/K;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/K;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/K;->b:Landroidx/appcompat/app/AppCompatActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->m(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->n(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->n(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->n(Lcom/sec/android/app/camera/setting/WatermarkActivity;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->l(Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->n(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->l(Lcom/sec/android/app/camera/setting/CameraSettingActivity;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->m(Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
