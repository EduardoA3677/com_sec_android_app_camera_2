.class Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    invoke-static {v1}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->c0(Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreferenceChange key : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", newValue : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WatermarkFrameTypeFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, p1, Landroidx/preference/ListPreference;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->d0(Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;)Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->setWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/sec/android/app/camera/setting/WatermarkStylePreference;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment$1;->this$0:Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;

    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;->d0(Lcom/sec/android/app/camera/setting/WatermarkFrameTypeFragment;)Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->setWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
