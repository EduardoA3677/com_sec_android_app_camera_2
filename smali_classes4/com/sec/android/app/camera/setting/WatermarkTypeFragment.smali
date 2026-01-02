.class public Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;
.super Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "WatermarkTypeFragment"


# instance fields
.field private mFramePref:Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

.field private mOverlayPref:Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

.field private mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement WatermarkSettingProvider."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string p1, "WatermarkTypeFragment"

    const-string v0, "onCreatePreferences"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f170012

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    const p1, 0x7f130436

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;->mFramePref:Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    const p1, 0x7f130435

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;->mOverlayPref:Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;->mFramePref:Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;->mOverlayPref:Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onPreferenceClick prefKey: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WatermarkTypeFragment"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;->mFramePref:Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;->mOverlayPref:Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {p0, p1, v1}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->setWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_WATERMARK_SCREEN_TYPE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    if-eqz v1, :cond_3

    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->WATERMARK_SHOW_IN_FRAME:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->WATERMARK_OVERLAY_ON_PICTURE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    :goto_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    const-string v0, "onStart"

    const-string v1, "WatermarkTypeFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;->mFramePref:Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;->mOverlayPref:Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;->mOverlayPref:Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "onStart: Preferences are not initialized correctly."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;->mFramePref:Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;->mOverlayPref:Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    return-void
.end method

.method public updateUiState(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;->mFramePref:Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;->mOverlayPref:Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;->mOverlayPref:Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;->mFramePref:Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkTypeFragment;->mOverlayPref:Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method
