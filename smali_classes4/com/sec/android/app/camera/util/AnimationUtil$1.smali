.class Lcom/sec/android/app/camera/util/AnimationUtil$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/util/AnimationUtil;->startAlphaAnimation(ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$view:Landroid/view/View;

.field final synthetic val$visible:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$1;->val$view:Landroid/view/View;

    iput-boolean p2, p0, Lcom/sec/android/app/camera/util/AnimationUtil$1;->val$visible:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$1;->val$view:Landroid/view/View;

    iget-boolean v0, p0, Lcom/sec/android/app/camera/util/AnimationUtil$1;->val$visible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$1;->val$view:Landroid/view/View;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/util/AnimationUtil$1;->val$visible:Z

    if-eqz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$1;->val$visible:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/AnimationUtil$1;->val$view:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/sec/android/app/camera/util/AnimationUtil$1;->val$visible:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/util/AnimationUtil$1;->val$view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
