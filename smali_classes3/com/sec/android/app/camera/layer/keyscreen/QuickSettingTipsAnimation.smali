.class public Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$QuickSettingTipsAnimationListener;
    }
.end annotation


# static fields
.field private static final SPRING_ANIMATION_MIN_SCALE_RATIO:F = 0.85f

.field private static final TAG:Ljava/lang/String; = "QuickSettingTipsAnimation"

.field private static final TEXT_TO_SPEECH_CHECKING_INTERVAL:I = 0x64


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mEntryButtonBackgroundScaleAnimationSet:Landroid/animation/AnimatorSet;

.field private mEntryButtonScaleAnimationSet:Landroid/animation/AnimatorSet;

.field private final mHandler:Landroid/os/Handler;

.field private mHideDimAnimationSet:Landroid/animation/AnimatorSet;

.field private mHideQuickSettingListAnimation:Landroid/animation/ValueAnimator;

.field private final mHideTipsGuideRunnable:Ljava/lang/Runnable;

.field private mIsNeedAnimation:Z

.field private mKeyScreenViewArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mQuickSettingTipsAnimationListener:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$QuickSettingTipsAnimationListener;

.field private mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

.field private mShowDimAnimationSet:Landroid/animation/AnimatorSet;

.field private mShowQuickSettingListAnimation:Landroid/animation/ValueAnimator;

.field private mTextToSpeech:Landroid/speech/tts/TextToSpeech;

.field private mTranslateQuickSettingListAnimation:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$QuickSettingTipsAnimationListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mIsNeedAnimation:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideTipsGuideRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingTipsAnimationListener:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$QuickSettingTipsAnimationListener;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->hideQuickSettingTips()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->lambda$showMainListAnimation$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private buttonScaleAnimation()V
    .locals 9

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mEntryButtonScaleAnimationSet:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingEntryButton()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b01b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    new-instance v4, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6, v5, v7}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    const v8, 0x3f59999a    # 0.85f

    invoke-static {v1, v8, v7, v2, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingEntryButton()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    new-instance v4, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    invoke-direct {v4, v5, v6, v5, v7}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-static {v1, v7, v8, v2, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mEntryButtonScaleAnimationSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mEntryButtonBackgroundScaleAnimationSet:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingListBackground()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    new-instance v4, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    invoke-direct {v4, v5, v6, v5, v7}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-static {v1, v8, v7, v2, v4}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getQuickSettingListBackground()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    new-instance v2, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    invoke-direct {v2, v5, v6, v5, v7}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-static {v1, v7, v8, p0, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->lambda$translateMainListAnimation$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private cancelTipsAnimation()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mIsNeedAnimation:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mShowDimAnimationSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mShowDimAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mEntryButtonScaleAnimationSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mEntryButtonScaleAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mShowQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mShowQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mTranslateQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mTranslateQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideDimAnimationSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideDimAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method private closeMainListAnimation()V
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LG2/u;->w(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/m;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$2;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->lambda$cancelQuickSettingTipsAnimation$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->lambda$closeMainListAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mEntryButtonBackgroundScaleAnimationSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mEntryButtonScaleAnimationSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private hideQuickSettingTips()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideTipsGuideRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideDimAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mIsNeedAnimation:Z

    return p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$QuickSettingTipsAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingTipsAnimationListener:Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$QuickSettingTipsAnimationListener;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    return-object p0
.end method

.method private static synthetic lambda$cancelQuickSettingTipsAnimation$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$closeMainListAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getTipsToast()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$showMainListAnimation$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getTipsToast()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$translateMainListAnimation$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getTipsToast()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mShowQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mTranslateQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->hideQuickSettingTips()V

    return-void
.end method

.method private screenDimAnimation()V
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mShowDimAnimationSet:Landroid/animation/AnimatorSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mKeyScreenViewArray:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const v3, 0x7f0b01ba

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mKeyScreenViewArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/16 v5, 0x80

    if-ne v2, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mKeyScreenViewArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070783

    invoke-static {v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v2, v4, v5, v3, v6}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getTipsToast()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mShowDimAnimationSet:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$3;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$3;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mShowDimAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mShowDimAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private screenDimReleaseAnimation()V
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideDimAnimationSet:Landroid/animation/AnimatorSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mKeyScreenViewArray:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const v3, 0x7f0b01b9

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mKeyScreenViewArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/16 v5, 0x80

    if-ne v2, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mKeyScreenViewArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070783

    invoke-static {v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v2, v5, v4, v3, v6}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getTipsBackground()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v2, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getTipsToast()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-static {v1, v4, v6, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideDimAnimationSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideDimAnimationSet:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mHideDimAnimationSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$4;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$4;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private showMainListAnimation()V
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mShowQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mShowQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LG2/u;->w(Landroid/animation/ValueAnimator;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mShowQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mShowQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/m;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mShowQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$5;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$5;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private translateMainListAnimation()V
    .locals 4

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mTranslateQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mTranslateQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    invoke-static {v1}, LG2/u;->w(Landroid/animation/ValueAnimator;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mTranslateQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b01b5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mTranslateQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/m;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/layer/keyscreen/m;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mTranslateQuickSettingListAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$6;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation$6;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public cancelQuickSettingTipsAnimation()V
    .locals 4

    const-string v0, "QuickSettingTipsAnimation"

    const-string v1, "cancelQuickSettingTipsAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->cancelTipsAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getTipsToast()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getTipsBackground()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->getTipsBackground()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/layer/keyscreen/b;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->hideMainList(Z)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mKeyScreenViewArray:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mKeyScreenViewArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mKeyScreenViewArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    const/16 v2, 0x80

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mKeyScreenViewArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v0}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    :cond_0
    return-void
.end method

.method public startQuickSettingTipsAnimation(Landroid/util/SparseArray;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/AbstractMap$SimpleEntry<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;",
            ")V"
        }
    .end annotation

    const-string v0, "QuickSettingTipsAnimation"

    const-string/jumbo v1, "startQuickSettingTipsAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mKeyScreenViewArray:Landroid/util/SparseArray;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mQuickSettingView:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mIsNeedAnimation:Z

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/speech/tts/TextToSpeech;

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->screenDimAnimation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->buttonScaleAnimation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->showMainListAnimation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->translateMainListAnimation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->closeMainListAnimation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/keyscreen/QuickSettingTipsAnimation;->screenDimReleaseAnimation()V

    return-void
.end method
