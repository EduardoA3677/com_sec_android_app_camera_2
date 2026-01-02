.class public Lcom/sec/android/app/camera/setting/WatermarkActivity;
.super Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "WatermarkActivity"


# instance fields
.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mHighlightKey:Ljava/lang/String;

.field private final mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private mOverlayTypeFragment:Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

.field private final mWatermarkKeysToListener:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;-><init>()V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FONT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_ALIGNMENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_STYLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_COLOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    filled-new-array/range {v0 .. v9}, [Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mWatermarkKeysToListener:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    new-instance v0, Lcom/sec/android/app/camera/setting/K;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/K;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method private changeFragment(ILandroid/os/Bundle;)V
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
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mOverlayTypeFragment:Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    if-nez p1, :cond_2

    invoke-static {}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->newInstance()Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mOverlayTypeFragment:Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mOverlayTypeFragment:Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentTypeFragment:Landroidx/preference/PreferenceFragmentCompat;

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentTypeFragment:Landroidx/preference/PreferenceFragmentCompat;

    const-string v0, "fragment_name"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->showFragment(Landroidx/preference/PreferenceFragmentCompat;Ljava/lang/String;)V

    return-void
.end method

.method private getCameraParcelBundle()Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "camera-parcel"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
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

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0330

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SeslSwitchBar;

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    new-instance v1, Lcom/sec/android/app/camera/setting/t;

    const/4 v2, 0x4

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

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mTypeFragment:Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;->updateUiState(IZ)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private isHighlightKeyEnabled()Z
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->getCameraParcelBundle()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "preferenceKey_search_highlight"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/setting/WatermarkActivity;Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->lambda$initMainSwitchLayout$2(Landroidx/appcompat/widget/SwitchCompat;Z)V

    return-void
.end method

.method private synthetic lambda$initMainSwitchLayout$1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SeslSwitchBar;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->setMainSwitchButtonChecked(Z)V

    return-void
.end method

.method private synthetic lambda$initMainSwitchLayout$2(Landroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->setMainSwitchButtonChecked(Z)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_WATERMARK_SWITCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->isHighlightKeyEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/setting/WatermarkActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->lambda$initMainSwitchLayout$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/setting/WatermarkActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->lambda$new$0()V

    return-void
.end method

.method private registerListener()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mWatermarkKeysToListener:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->registerCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private registerOnSharedPreferenceChangeListener()V
    .locals 1

    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private setMainSwitchButtonChecked(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->setImageLayoutAlpha(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentTypeFragment:Landroidx/preference/PreferenceFragmentCompat;

    instance-of v1, v0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->setEnablePreferences(Z)V

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

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;->updateUiState(IZ)V

    :cond_2
    return-void
.end method

.method private unregisterListener()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mWatermarkKeysToListener:[Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4, v3, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->unregisterCameraSettingChangedListener(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private unregisterOnSharedPreferenceChangeListener()V
    .locals 1

    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private updateWatermarkSetting()V
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v5}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-nez v4, :cond_1

    if-ne v6, v3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v7, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public createWatermarkImageFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_STYLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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

.method public getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->getCameraParcelBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "WatermarkActivity"

    if-nez p0, :cond_0

    const-string p0, "Finish. Bundle is null."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "setting"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraSettings;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CameraSettings[Parcel] given by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public getPersistentWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getPreferenceKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne p1, p0, :cond_0

    const-string p0, "watermark_subtext"

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public initScreen()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "camera-parcel"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "WatermarkActivity"

    const-string v1, "onCreate finish, Bundle is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v1, 0x7f0d0712

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->initToolbar()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->initMainSwitchLayout()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->initRoundedCorners()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->initTypeFragment()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->showWatermarkImageFragment()V

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->changeFragment(ILandroid/os/Bundle;)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTING_WATERMARK:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    return-void
.end method

.method public onCameraSettingChanged(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCameraSettingChanged : key="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WatermarkActivity"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, Lcom/sec/android/app/camera/setting/WatermarkActivity$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentTypeFragment:Landroidx/preference/PreferenceFragmentCompat;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mFrameTypeFragment:Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mFrameTypeFragment:Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    invoke-virtual {p1, p3}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->updateColor(I)V

    :cond_0
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->setWatermarkImageColor(I)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->changeWatermarkImageType()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "camera-parcel"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "onCreate finish, Bundle is null."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-direct {p0, p3, p1}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->changeFragment(ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->changeWatermarkImageType()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->updateWatermarkImageFragment(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :goto_0
    return-void

    nop

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate"

    const-string v0, "WatermarkActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "camera-parcel"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "onCreate finish, Bundle is null."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v1, "setting"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iput-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez v1, :cond_2

    const-string p1, "onCreate finish, CameraSettings is null."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const v1, 0xf4240

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, v1, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    const-string v0, "preferenceKey_search_highlight"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mHighlightKey:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v0, 0x3e7

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mGlobalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :goto_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "camera.action.CAMERA_START"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mLocalBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->initScreen()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->updateLayout()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string v0, "onDestroy"

    const-string v1, "WatermarkActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

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

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->unregisterOnSharedPreferenceChangeListener()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->updateWatermarkSetting()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->registerOnSharedPreferenceChangeListener()V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mWatermarkSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getPersistentValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->updateWatermarkImageFragment(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->mCurrentTypeFragment:Landroidx/preference/PreferenceFragmentCompat;

    check-cast v0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mHighlightKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->applyHighlight(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mHighlightKey:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "pref_key_watermark_badge_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "watermark_subtext"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->updateWatermarkImageFragment(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->onStart()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->registerListener()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->hideStatusBarForLandscape(I)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkActivity;->unregisterListener()V

    return-void
.end method

.method public setWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkActivity;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method
