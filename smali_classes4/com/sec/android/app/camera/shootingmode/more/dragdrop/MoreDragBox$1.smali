.class Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->changeAlpha(FFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

.field final synthetic val$to:F


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;F)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox$1;->val$to:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:LD2/F1;

    iget-object p1, p1, LD2/F1;->a:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBoxBackground;

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox$1;->val$to:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:LD2/F1;

    iget-object p1, p1, LD2/F1;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox$1;->val$to:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:LD2/F1;

    iget-object p1, p1, LD2/F1;->c:Landroid/widget/ImageView;

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox$1;->val$to:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox$1;->this$0:Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    iget-object p1, p1, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->mViewBinding:LD2/F1;

    iget-object p1, p1, LD2/F1;->e:Landroid/widget/TextView;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox$1;->val$to:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
