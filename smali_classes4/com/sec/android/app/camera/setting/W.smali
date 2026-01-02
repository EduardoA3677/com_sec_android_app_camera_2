.class public final synthetic Lcom/sec/android/app/camera/setting/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroidx/preference/PreferenceFragmentCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/widget/EditText;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/setting/W;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/W;->c:Landroidx/preference/PreferenceFragmentCompat;

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/W;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/W;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/W;->b:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/W;->c:Landroidx/preference/PreferenceFragmentCompat;

    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->g0(Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/W;->b:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/W;->c:Landroidx/preference/PreferenceFragmentCompat;

    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->r(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/W;->b:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/W;->c:Landroidx/preference/PreferenceFragmentCompat;

    check-cast p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->i0(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
