.class public Lcom/sec/android/app/camera/RequestPermissionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field protected static final REQUEST_PERMISSION_CAMERA:I = 0x1

.field protected static final TAG:Ljava/lang/String; = "RequestPermission"


# instance fields
.field private final mCameraDialogListener:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

.field private mCameraDialogManager:Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

.field private mIsDetailSettingActivityLaunched:Z

.field private mIsSecure:Z

.field private mPermissionDialogId:I

.field private mPreviousActivityIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mPreviousActivityIntent:Landroid/content/Intent;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mPermissionDialogId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mIsSecure:Z

    new-instance v0, Lcom/sec/android/app/camera/RequestPermissionActivity$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/RequestPermissionActivity$1;-><init>(Lcom/sec/android/app/camera/RequestPermissionActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mCameraDialogListener:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    return-void
.end method

.method private checkAllPermissionsGranted()V
    .locals 6

    const-string v0, "checkAllPermissionsGranted"

    const-string v1, "RequestPermission"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/PermissionUtils;->getAllRequiredPermissions(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {p0, v2}, Lcom/sec/android/app/camera/util/PermissionUtils;->setPermissionRequested(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {p0, v2}, Lcom/sec/android/app/camera/util/PermissionUtils;->setPermissionRequested(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "checkAllPermissionsGranted : All pre-grant permissions are obtained. restart camera"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mPreviousActivityIntent:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->finishWhileRunningPreviousActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mIsSecure:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1305ef

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/PermissionUtils;->isPermissionAlreadyRequested(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sec/android/app/camera/util/PermissionUtils;->isPermissionRevokedByUserFixed(Landroid/content/Context;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->RUNTIME_PERMISSIONS:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/RequestPermissionActivity;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/sec/android/app/camera/util/PermissionUtils;->setPermissionRequested(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/sec/android/app/camera/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method private checkBluetoothPermissionGranted()V
    .locals 3

    const-string v0, "RequestPermission"

    const-string v1, "checkBluetoothPermissionGranted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mIsSecure:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1305ef

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PermissionUtils;->isPermissionAlreadyRequested(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/util/PermissionUtils;->isPermissionRevokedByUserFixed(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1305ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->RUNTIME_PERMISSIONS_BLUETOOTH:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/PermissionUtils;->setPermissionRequested(Landroid/content/Context;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x801

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private checkLocationPermissionGranted()V
    .locals 3

    const-string v0, "RequestPermission"

    const-string v1, "checkLocationPermissionGranted"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasLocationPermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mIsSecure:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1305ee

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/PermissionUtils;->isPermissionAlreadyRequested(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/PermissionUtils;->isLocationPermissionRevokedByUserFixed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130600

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->RUNTIME_PERMISSIONS_LOCATION:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/PermissionUtils;->setPermissionRequested(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mPermissionDialogId:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private finishWhileRunningPreviousActivity(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const-string v1, "finishWhileRunningPreviousActivity, uri permission flags : "

    const-string v2, " flags = "

    invoke-static {v0, v1, v2}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestPermission"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v1, 0x2010000

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "finishWhileRunningPreviousActivity - Activity not found"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "finishWhileRunningPreviousActivity : previousActivityIntent can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private finishWithActivityResult(ZI)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "permission_dialog_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private handlePermissionChangeFromDetailSetting(Landroid/os/Bundle;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mIsDetailSettingActivityLaunched:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "permissionGroup"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-le p1, v2, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/camera/util/PermissionUtils;->getPermissionList(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/PermissionUtils;->getAllRequiredPermissions(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/camera/x;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/sec/android/app/camera/x;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasLocationPermissions(Landroid/content/Context;)Z

    move-result v2

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mPermissionDialogId:I

    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/camera/RequestPermissionActivity;->finishWithActivityResult(ZI)V

    return v3

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-ne p1, v5, :cond_3

    iget p1, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mPermissionDialogId:I

    invoke-direct {p0, v4, p1}, Lcom/sec/android/app/camera/RequestPermissionActivity;->finishWithActivityResult(ZI)V

    return v3

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance p1, Lcom/sec/android/app/camera/x;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lcom/sec/android/app/camera/x;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_4
    if-nez v4, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance p1, Lcom/sec/android/app/camera/x;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, Lcom/sec/android/app/camera/x;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mPreviousActivityIntent:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/RequestPermissionActivity;->finishWhileRunningPreviousActivity(Landroid/content/Intent;)V

    return v3

    :cond_6
    return v1
.end method

.method public static synthetic k(I)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->lambda$checkAllPermissionsGranted$0(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->lambda$handlePermissionChangeFromDetailSetting$1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$checkAllPermissionsGranted$0(I)[Ljava/lang/String;
    .locals 0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$handlePermissionChangeFromDetailSetting$1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic lambda$handlePermissionChangeFromDetailSetting$2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static synthetic lambda$handlePermissionChangeFromDetailSetting$3(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->lambda$handlePermissionChangeFromDetailSetting$2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->lambda$handlePermissionChangeFromDetailSetting$3(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/RequestPermissionActivity;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mPreviousActivityIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/RequestPermissionActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mIsDetailSettingActivityLaunched:Z

    return-void
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/RequestPermissionActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/RequestPermissionActivity;->finishWhileRunningPreviousActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/RequestPermissionActivity;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/RequestPermissionActivity;->finishWithActivityResult(ZI)V

    return-void
.end method

.method private showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mCameraDialogManager:Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    const-string v0, ""

    invoke-interface {p0, p1, v0, p2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "RequestPermission"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "onResume : extras can\'t be null"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string/jumbo p1, "permission_activity_theme"

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-le p1, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :cond_1
    new-instance p1, LF2/z;

    invoke-direct {p1, p0}, LF2/z;-><init>(Lcom/sec/android/app/camera/RequestPermissionActivity;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mCameraDialogManager:Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mCameraDialogListener:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    invoke-virtual {p1, p0}, LF2/z;->registerCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-string v0, "RequestPermission"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mCameraDialogManager:Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    iget-object p0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mCameraDialogListener:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->unregisterCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$CameraDialogListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string p0, "RequestPermission"

    const-string v0, "onPause"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string v0, "onRequestPermissionsResult : "

    const-string v1, "RequestPermission"

    invoke-static {p1, v0, v1}, Landroidx/concurrent/futures/a;->s(ILjava/lang/String;Ljava/lang/String;)V

    array-length v0, p2

    if-nez v0, :cond_0

    const-string/jumbo p0, "permissions array is empty"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    array-length v6, p2

    const/4 v7, 0x1

    if-ge v3, v6, :cond_5

    invoke-static {v2}, Lcom/sec/android/app/camera/util/PermissionUtils;->getPermissionList(I)Ljava/util/List;

    move-result-object v6

    aget-object v8, p2, v3

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    aget v6, p3, v3

    const/4 v8, -0x1

    if-ne v6, v8, :cond_1

    aget-object v6, p2, v3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v7}, Lcom/sec/android/app/camera/util/PermissionUtils;->getPermissionList(I)Ljava/util/List;

    move-result-object v6

    aget-object v8, p2, v3

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/camera/util/PermissionUtils;->hasLocationPermissions(Landroid/content/Context;)Z

    move-result v6

    or-int/2addr v4, v6

    :cond_2
    const/4 v6, 0x2

    invoke-static {v6}, Lcom/sec/android/app/camera/util/PermissionUtils;->getPermissionList(I)Ljava/util/List;

    move-result-object v6

    aget-object v8, p2, v3

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    aget v6, p3, v3

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move v7, v2

    :goto_1
    or-int/2addr v5, v7

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_6
    if-nez v5, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_7
    if-ne p1, v7, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mPreviousActivityIntent:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/RequestPermissionActivity;->finishWhileRunningPreviousActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "At least one permission denied, can\'t continue: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void

    :cond_9
    const/16 p2, 0x801

    if-ne p1, p2, :cond_a

    invoke-direct {p0, v5, p1}, Lcom/sec/android/app/camera/RequestPermissionActivity;->finishWithActivityResult(ZI)V

    return-void

    :cond_a
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_FIRST_LAUNCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p1, p2, :cond_b

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p1, p2, :cond_b

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->GPS_EULA_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p1, p2, :cond_b

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->GPS_EULA_CHINA_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p1, p2, :cond_b

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p1, p2, :cond_b

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->LOCATION_TAG_GUIDE_CHINA_IMPROVE_ACCURACY_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eq p1, p2, :cond_b

    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;->SECURE_LOCK_IN_LOCATION_TAG_FROM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$SettingDialogId;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-ne p1, p2, :cond_e

    :cond_b
    if-nez v4, :cond_c

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/camera/util/PermissionUtils;->isLocationPermissionRevokedByUserFixed(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    iget-object p2, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mCameraDialogManager:Lcom/sec/android/app/camera/interfaces/CameraDialogManager;

    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->LOCATION_TAG_GUIDE_IMPROVE_ACCURACY:Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    invoke-interface {p2, p3, v2}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager;->setDialogEnabled(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;Z)V

    :cond_d
    invoke-direct {p0, v4, p1}, Lcom/sec/android/app/camera/RequestPermissionActivity;->finishWithActivityResult(ZI)V

    :cond_e
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "onResume"

    const-string v1, "RequestPermission"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "onResume : extras can\'t be null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/RequestPermissionActivity;->handlePermissionChangeFromDetailSetting(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "isSecure"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mIsSecure:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_2
    const-string/jumbo v1, "previous_intent"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mPreviousActivityIntent:Landroid/content/Intent;

    if-eqz v1, :cond_3

    const-string/jumbo v1, "previous_window_flag"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    const-string/jumbo v0, "permission_dialog_id"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/RequestPermissionActivity;->mPermissionDialogId:I

    const-string/jumbo v0, "permissionGroup"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    invoke-direct {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->checkAllPermissionsGranted()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->checkBluetoothPermissionGranted()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/RequestPermissionActivity;->checkLocationPermissionGranted()V

    :goto_0
    return-void
.end method
