.class public final synthetic Lcom/sec/android/app/camera/shootingmode/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;

.field public final synthetic c:Lcom/sec/android/app/camera/interfaces/CameraId;

.field public final synthetic d:Lcom/sec/android/app/camera/interfaces/CameraId;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/CameraId;I)V
    .locals 0

    iput p4, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->b:Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->c:Lcom/sec/android/app/camera/interfaces/CameraId;

    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->d:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->d:Lcom/sec/android/app/camera/interfaces/CameraId;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->b:Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->c:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->w(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/widget/ImageView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->d:Lcom/sec/android/app/camera/interfaces/CameraId;

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->b:Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/video/b;->c:Lcom/sec/android/app/camera/interfaces/CameraId;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;->z(Lcom/sec/android/app/camera/shootingmode/video/VideoPresenter;Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/interfaces/CameraId;Landroid/widget/ImageView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
