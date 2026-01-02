.class public final synthetic Lcom/sec/android/app/camera/layer/menu/chooser/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewSnapshotEventListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/t;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(LC2/u;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/t;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;->e(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserMenuView;LC2/u;)V

    return-void
.end method

.method public onPreviewSnapshotShow(Landroid/widget/ImageView;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/t;->a:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;Landroid/widget/ImageView;)V

    return-void
.end method
