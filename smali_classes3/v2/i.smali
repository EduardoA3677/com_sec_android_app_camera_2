.class public final synthetic Lv2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:Lv2/n;

.field public final synthetic b:Lcom/sec/android/app/camera/interfaces/CommandId;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;


# direct methods
.method public synthetic constructor <init>(Lv2/n;Lcom/sec/android/app/camera/interfaces/CommandId;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/i;->a:Lv2/n;

    iput-object p2, p0, Lv2/i;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    iput p3, p0, Lv2/i;->c:I

    iput-object p4, p0, Lv2/i;->d:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    return-void
.end method


# virtual methods
.method public final onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 8

    iget-object p1, p0, Lv2/i;->a:Lv2/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_MENU:Lcom/sec/android/app/camera/interfaces/CommandId;

    const/4 v1, 0x0

    iget-object v2, p1, Lv2/n;->c:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v3, p0, Lv2/i;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    iget v4, p0, Lv2/i;->c:I

    iget-object p0, p0, Lv2/i;->d:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/4 v5, 0x1

    if-ne v3, v0, :cond_0

    invoke-virtual {p1, v4}, Lv2/n;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-interface {v2, p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v3

    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v6

    sget-object v7, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-eq p0, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderPhysicalZoomRecordingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v3

    invoke-static {v1, v6}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderPhysicalZoomRecordingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v1

    xor-int/2addr v1, v3

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    const/16 v3, 0x3e8

    invoke-interface {v2, v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p1}, Lv2/n;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2, p0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    invoke-interface {v2, v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    if-nez v5, :cond_3

    invoke-interface {v2, p0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {p1}, Lv2/n;->o()V

    :cond_3
    return-void
.end method
