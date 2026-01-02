.class Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->startTouchUpAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$6;->this$0:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$6;->this$0:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->i(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;)LD2/w2;

    move-result-object p1

    iget-object p1, p1, LD2/w2;->a:Landroid/widget/Button;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$6;->this$0:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->i(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;)LD2/w2;

    move-result-object p1

    iget-object p1, p1, LD2/w2;->a:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$6;->this$0:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->i(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;)LD2/w2;

    move-result-object p1

    iget-object p1, p1, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$6;->this$0:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->i(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;)LD2/w2;

    move-result-object p0

    iget-object p0, p0, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
