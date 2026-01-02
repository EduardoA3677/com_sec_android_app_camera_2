.class Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->startPreviewChangeAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

.field final synthetic val$isBottomExtend:Z

.field final synthetic val$isSizeChanged:Z

.field final synthetic val$isTopExtend:Z

.field final synthetic val$nextPreviewRect:Landroid/graphics/Rect;

.field final synthetic val$scaleToX:F

.field final synthetic val$scaleToY:F

.field final synthetic val$toLeft:I

.field final synthetic val$toTop:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;ZIIFFLandroid/graphics/Rect;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->val$isSizeChanged:Z

    iput p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->val$toLeft:I

    iput p4, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->val$toTop:I

    iput p5, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->val$scaleToX:F

    iput p6, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->val$scaleToY:F

    iput-object p7, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->val$nextPreviewRect:Landroid/graphics/Rect;

    iput-boolean p8, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->val$isTopExtend:Z

    iput-boolean p9, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->val$isBottomExtend:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->val$isSizeChanged:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->m(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)LD2/p0;

    move-result-object p1

    iget-object p1, p1, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->val$toLeft:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->m(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)LD2/p0;

    move-result-object p1

    iget-object p1, p1, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->val$toTop:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->m(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)LD2/p0;

    move-result-object p1

    iget-object p1, p1, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->val$scaleToX:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->m(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)LD2/p0;

    move-result-object p1

    iget-object p1, p1, LD2/p0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->val$scaleToY:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->val$nextPreviewRect:Landroid/graphics/Rect;

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->val$isTopExtend:Z

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->val$isBottomExtend:Z

    invoke-static {p1, v0, v1, p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->o(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;ZZ)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView$4;->this$0:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->k(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;)Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$PreviewChangeAnimationListener;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
