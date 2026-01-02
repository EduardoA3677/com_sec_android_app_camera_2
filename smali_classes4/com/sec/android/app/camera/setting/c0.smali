.class public final synthetic Lcom/sec/android/app/camera/setting/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/WidgetShapeListPreference$SelectionListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/sec/android/app/camera/setting/SubPageRadioListActivity$ItemEventListener;
.implements Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/setting/c0;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/c0;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/c0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;->k(Lcom/sec/android/app/camera/setting/SubCameraSettingActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;->m(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/sec/android/app/camera/setting/FeaturesSettingActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/FeaturesSettingActivity;->k(Lcom/sec/android/app/camera/setting/FeaturesSettingActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraSettingActivity;->m(Lcom/sec/android/app/camera/setting/CameraSettingActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->k(Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onItemClick(I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/c0;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/c0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/setting/VideoAutoFpsActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/VideoAutoFpsActivity;->o(Lcom/sec/android/app/camera/setting/VideoAutoFpsActivity;I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/setting/LogVideoActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/LogVideoActivity;->p(Lcom/sec/android/app/camera/setting/LogVideoActivity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onSelection(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/c0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->s(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)V

    return-void
.end method
