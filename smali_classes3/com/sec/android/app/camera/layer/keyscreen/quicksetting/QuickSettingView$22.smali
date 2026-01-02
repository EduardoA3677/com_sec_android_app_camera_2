.class Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$22;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->showMainListWithGestureAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$22;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$22;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$22;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070771

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$22;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->P(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)LD2/S;

    move-result-object v0

    iget-object v0, v0, LD2/S;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$22;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07076f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$22;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07075b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$22;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070773

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$22;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v3, v2

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$22;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->P(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)LD2/S;

    move-result-object v1

    iget-object v1, v1, LD2/S;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$22;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->P(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)LD2/S;

    move-result-object v0

    iget-object v0, v0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$22;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07076d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 p1, 0x0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView$22;->this$0:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->P(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)LD2/S;

    move-result-object p0

    iget-object p0, p0, LD2/S;->o:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingMainList;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
