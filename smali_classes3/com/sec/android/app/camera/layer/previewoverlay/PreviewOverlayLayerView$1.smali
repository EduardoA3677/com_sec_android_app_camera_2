.class Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->enableStereoCaptureWarningBackground(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

.field final synthetic val$enable:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$1;->val$enable:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$1;->val$enable:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->o(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;)LD2/r0;

    move-result-object p1

    iget-object p1, p1, LD2/r0;->f:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView$1;->this$0:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->p(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;)V

    :cond_0
    return-void
.end method
