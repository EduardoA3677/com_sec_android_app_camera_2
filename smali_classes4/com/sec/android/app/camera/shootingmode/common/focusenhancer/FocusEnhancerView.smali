.class public Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$View;


# static fields
.field private static final TAG:Ljava/lang/String; = "FocusEnhancerView"


# instance fields
.field private mDarkMode:Z

.field private mFocusEnhancerState:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

.field private mHideAnimator:Landroid/animation/AnimatorSet;

.field private mOrientation:I

.field private mPresenter:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;

.field private mShowAnimator:Landroid/animation/AnimatorSet;

.field private mTouchDownAnimation:Landroid/animation/AnimatorSet;

.field private mTouchUpAnimation:Landroid/animation/AnimatorSet;

.field private mViewBinding:LD2/w2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;->NONE:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mFocusEnhancerState:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mDarkMode:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;->NONE:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mFocusEnhancerState:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mDarkMode:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->lambda$hideFocusEnhancerButton$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->lambda$hideFocusEnhancerButton$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->lambda$initialize$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->lambda$initialize$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->lambda$showFocusEnhancerButton$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->lambda$startTouchUpAnimation$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->lambda$showFocusEnhancerButton$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->lambda$startTouchDownAnimation$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;)LD2/w2;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    return-object p0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, LD2/w2;->c:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0d06be

    const/4 v2, 0x1

    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LD2/w2;

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->resetViewScaleAndAlpha(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->setFocusEnhancerButtonImageResource(Z)V

    return-void
.end method

.method private synthetic lambda$hideFocusEnhancerButton$0(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object v0, v0, LD2/w2;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object v0, v0, LD2/w2;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object v0, v0, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object p0, p0, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$hideFocusEnhancerButton$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object v0, v0, LD2/w2;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object p0, p0, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$initialize$2(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object p1, p1, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->startLottieAnimation(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mFocusEnhancerState:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;->onFocusEnhancerButtonClick(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;)V

    return-void
.end method

.method private synthetic lambda$initialize$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->cancelAnimation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->startTouchUpAnimation()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->cancelAnimation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->startTouchDownAnimation()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$showFocusEnhancerButton$4(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object v0, v0, LD2/w2;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object v0, v0, LD2/w2;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object v0, v0, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object p0, p0, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$showFocusEnhancerButton$5(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object v0, v0, LD2/w2;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object p0, p0, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$startTouchDownAnimation$6(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object v0, v0, LD2/w2;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object v0, v0, LD2/w2;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object v0, v0, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object p0, p0, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private synthetic lambda$startTouchUpAnimation$7(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object v0, v0, LD2/w2;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object v0, v0, LD2/w2;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object v0, v0, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object p0, p0, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private resetViewScaleAndAlpha(Landroid/view/View;)V
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private setFocusEnhancerButtonImageResource(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0808e4

    goto :goto_0

    :cond_0
    const p1, 0x7f0808e3

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object p0, p0, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-void
.end method

.method private setFocusEnhancerContentsDescription(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object v0, v0, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->semSetHoverPopupType(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object v0, v0, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130198

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object v0, v0, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object v0, v0, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p1, :cond_0

    const p1, 0x7f130768

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const p1, 0x7f130767

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private startLottieAnimation(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f12002b

    goto :goto_0

    :cond_0
    const v0, 0x7f12002a

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object v1, v1, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object v0, v0, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object v0, v0, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$4;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$4;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;Z)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/AnimatorListenerAdapter;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object p0, p0, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    return-void
.end method

.method private startTouchDownAnimation()V
    .locals 3

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mTouchUpAnimation:Landroid/animation/AnimatorSet;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mTouchDownAnimation:Landroid/animation/AnimatorSet;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mTouchDownAnimation:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$5;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$5;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mTouchDownAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mTouchDownAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method private startTouchUpAnimation()V
    .locals 7

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mTouchUpAnimation:Landroid/animation/AnimatorSet;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mTouchDownAnimation:Landroid/animation/AnimatorSet;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    invoke-direct {v2, v0}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const/4 v4, 0x0

    const v5, 0x3e6147ae    # 0.22f

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-direct {v3, v5, v6, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/a;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mTouchUpAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$6;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$6;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mTouchUpAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mTouchUpAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateFocusEnhancerButtonBackground(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    move-result v0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object p0, p0, LD2/w2;->a:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const p1, 0x7f0808e0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const p1, 0x7f0808e1

    goto :goto_0

    :cond_1
    const p1, 0x7f0808e2

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mShowAnimator:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mHideAnimator:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mTouchDownAnimation:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mTouchUpAnimation:Landroid/animation/AnimatorSet;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public hideFocusEnhancerButton(Z)V
    .locals 8

    const/4 v0, 0x2

    const-string v1, "hideFocusEnhancerButton : "

    const-string v2, "FocusEnhancerView"

    invoke-static {v1, v2, p1}, LG2/u;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mHideAnimator:Landroid/animation/AnimatorSet;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e6147ae    # 0.22f

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-direct {v5, v6, v7, v1, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;I)V

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/a;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mHideAnimator:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mHideAnimator:Landroid/animation/AnimatorSet;

    filled-new-array {v2, p1}, [Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mHideAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object p1, p1, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object p0, p0, LD2/w2;->a:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public initialize()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object v0, v0, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, LF2/b;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LF2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object v0, v0, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, LG2/q;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LG2/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object v0, v0, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->setFocusEnhancerContentsDescription(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object v0, v0, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public isFocusEnhancerButtonVisible()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onOrientationChanged(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mOrientation:I

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object p0, p0, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public setFocusEnhancerButtonState(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mFocusEnhancerState:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mFocusEnhancerState:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

    sget-object v0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;->WIDE_AUTO:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->setFocusEnhancerContentsDescription(Z)V

    iget-boolean v3, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mDarkMode:Z

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->updateFocusEnhancerButtonBackground(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object p0, p0, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->setPresenter(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mPresenter:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerContract$Presenter;

    return-void
.end method

.method public showFocusEnhancerButton()V
    .locals 6

    const/4 v0, 0x2

    const-string v1, "FocusEnhancerView"

    const-string v2, "showFocusEnhancerButton"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mHideAnimator:Landroid/animation/AnimatorSet;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/m;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object v1, v1, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mFocusEnhancerState:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

    sget-object v2, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;->WIDE_AUTO:Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerButtonState;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->setFocusEnhancerButtonImageResource(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object v1, v1, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object v1, v1, LD2/w2;->a:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b004f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v4, 0x3fb33333    # 1.4f

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v3, v5, v5, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/a;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/a;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/a;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mShowAnimator:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$3;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView$3;-><init>(Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mShowAnimator:Landroid/animation/AnimatorSet;

    filled-new-array {v2, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mShowAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateButtonBackground(I)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mDarkMode:Z

    if-eqz v1, :cond_0

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mDarkMode:Z

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mViewBinding:LD2/w2;

    iget-object v1, v1, LD2/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    if-le v1, p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mDarkMode:Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->mDarkMode:Z

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/focusenhancer/FocusEnhancerView;->updateFocusEnhancerButtonBackground(Z)V

    return-void
.end method
