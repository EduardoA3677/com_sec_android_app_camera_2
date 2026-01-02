.class public Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;
.super Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WidgetWatermarkActivity"


# instance fields
.field private mCountDownDatePickerFragment:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;

.field private final mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private mOverlayTypeFragment:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

.field private final mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;-><init>()V

    new-instance v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    invoke-direct {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    new-instance v0, Lcom/sec/android/app/camera/setting/K;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/K;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method private changeFragment(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mFrameTypeFragment:Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->newInstance()Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mFrameTypeFragment:Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mFrameTypeFragment:Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentTypeFragment:Landroidx/preference/PreferenceFragmentCompat;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mOverlayTypeFragment:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->newInstance()Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mOverlayTypeFragment:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mOverlayTypeFragment:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentTypeFragment:Landroidx/preference/PreferenceFragmentCompat;

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentTypeFragment:Landroidx/preference/PreferenceFragmentCompat;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->showFragment(Landroidx/preference/PreferenceFragmentCompat;Ljava/lang/String;)V

    return-void
.end method

.method private finishWithActivityResult()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->updateIntentForWatermark(Landroid/content/Intent;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)V

    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private initMainSwitchLayout()V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040492

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const v0, 0x7f0a0327

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/setting/D;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0330

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslSwitchBar;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    new-instance v1, Lcom/sec/android/app/camera/setting/t;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/t;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->addOnSwitchChangeListener(Landroidx/appcompat/widget/SeslSwitchBar$OnSwitchChangeListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->setImageLayoutAlpha(Z)V

    return-void
.end method

.method private initTypeFragment()V
    .locals 4

    const v0, 0x7f0a069d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lx1/c;->SUPPORT_FRAME_WATERMARK:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mTypeFragment:Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mTypeFragment:Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;->updateUiState(IZ)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->lambda$initMainSwitchLayout$2(Landroidx/appcompat/widget/SwitchCompat;Z)V

    return-void
.end method

.method private synthetic lambda$initMainSwitchLayout$1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->setMainSwitchButtonChecked(Z)V

    return-void
.end method

.method private synthetic lambda$initMainSwitchLayout$2(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->setMainSwitchButtonChecked(Z)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    const-string v0, "WidgetWatermarkActivity"

    const-string v1, "onBackInvoked"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->updateWatermarkSetting()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->finishWithActivityResult()V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->lambda$new$0()V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->lambda$initMainSwitchLayout$1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;)Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mOverlayTypeFragment:Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mCountDownDatePickerFragment:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;

    return-void
.end method

.method private setMainSwitchButtonChecked(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->setImageLayoutAlpha(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentTypeFragment:Landroidx/preference/PreferenceFragmentCompat;

    instance-of v1, v0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->setEnablePreferences(Z)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->setEnablePreferences(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a069d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;->updateUiState(IZ)V

    :cond_2
    return-void
.end method

.method private updateWatermarkSetting()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v4

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public createWatermarkImageFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkImageOverlayFragment:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->newInstance()Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkImageOverlayFragment:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkImageOverlayFragment:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_STYLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkImageFrameLeftFragment:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->newInstance()Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkImageFrameLeftFragment:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkImageFrameLeftFragment:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkImageFrameCenterFragment:Lcom/sec/android/app/camera/setting/WatermarkImageFrameCenterFragment;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/sec/android/app/camera/setting/WatermarkImageFrameCenterFragment;->newInstance()Lcom/sec/android/app/camera/setting/WatermarkImageFrameCenterFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkImageFrameCenterFragment:Lcom/sec/android/app/camera/setting/WatermarkImageFrameCenterFragment;

    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkImageFrameCenterFragment:Lcom/sec/android/app/camera/setting/WatermarkImageFrameCenterFragment;

    return-object p0
.end method

.method public getPersistentWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getPreferenceKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne p1, p0, :cond_0

    const-string p0, "widget_watermark_custom_text"

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getWidgetInfo()Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    return-object p0
.end method

.method public handleCountdownSettingSelected(Landroidx/preference/Preference;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleCountdownSettingSelected : preference="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preference.getKey()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetWatermarkActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mCountDownDatePickerFragment:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;

    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mCountDownDatePickerFragment:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "handleCountdownSettingSelected : Date picker dialog is already handling"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    const-string v1, "widget_watermark_countdown_selected_day"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy:MM:dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/Util;->getDate(Ljava/text/SimpleDateFormat;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mCountDownDatePickerFragment:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;->setSelectedDateTime(J)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mCountDownDatePickerFragment:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;

    new-instance v1, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$1;-><init>(Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;Landroidx/preference/Preference;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;->setCountDownDatePickerListener(Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment$CountDownDatePickerListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mCountDownDatePickerFragment:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "watermarkDatePicker"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public initScreen()V
    .locals 2

    const v0, 0x7f0d0712

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->initToolbar()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->initMainSwitchLayout()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->initRoundedCorners()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->initTypeFragment()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->changeWatermarkImageType()V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->changeFragment(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "WidgetWatermarkActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    const v0, 0xf4240

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {p1, v0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_brief_widget"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mGlobalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->updateWidgetInfoForWatermark(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Landroid/content/Intent;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "camera.action.CAMERA_START"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->initScreen()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->updateLayout()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string v0, "onDestroy"

    const-string v1, "WidgetWatermarkActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->unregister(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mGlobalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy BroadcastReceiver isn\'t registered : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->updateWatermarkSetting()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->finishWithActivityResult()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->updateWatermarkSetting()V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mCountDownDatePickerFragment:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mCountDownDatePickerFragment:Lcom/sec/android/app/camera/setting/CountDownDatePickerFragment;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->updateWatermarkImageFragment(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->onStart()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->hideStatusBarForLandscape(I)V

    return-void
.end method

.method public setWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->updateView(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method public updateModelNameText()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    const-string v1, "widget_watermark_custom_text"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getDefaultWatermarkText()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentWatermarkImageFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkImageOverlayFragment:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkImageOverlayFragment:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;

    invoke-static {v0}, Lcom/sec/android/app/camera/util/TextUtil;->getSpaceWrappedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->updateModelText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateView(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateView : key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetWatermarkActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity$2;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentTypeFragment:Landroidx/preference/PreferenceFragmentCompat;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mFrameTypeFragment:Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mFrameTypeFragment:Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->updateColor(I)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->setWatermarkImageColor(I)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->changeWatermarkImageType()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->changeFragment(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->changeWatermarkImageType()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->updateWatermarkImageFragment(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
