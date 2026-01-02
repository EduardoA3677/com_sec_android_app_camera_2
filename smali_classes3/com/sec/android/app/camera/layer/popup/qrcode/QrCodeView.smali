.class public Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;
.super Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView<",
        "Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;"
    }
.end annotation


# static fields
.field private static final HIDE_QR_POPUP_TIMEOUT:I = 0x2710

.field private static final MIN_QR_POPUP_SCALE_RATIO:F = 0.7f

.field private static final TAG:Ljava/lang/String; = "QrCodeView"


# instance fields
.field private mBodyText:Ljava/lang/String;

.field private mBodyTextForTts:Ljava/lang/String;

.field private mButtonText:Ljava/lang/String;

.field private mButtonTextForTts:Ljava/lang/String;

.field private final mHideQrPopupRunnable:Ljava/lang/Runnable;

.field private mIsFullRatioLayoutEnabled:Z

.field private mIsPartialBlurEnabled:Z

.field private mIsPopupExpandableEnabled:Z

.field private mIsPopupExpanded:Z

.field private mIsSwipeToDismissBehaviorEnabled:Z

.field private mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO2/u;",
            ">;"
        }
    .end annotation
.end field

.field private mPopupExpandAnimation:Landroid/animation/AnimatorSet;

.field private mPopupShowingAnimation:Landroid/animation/AnimatorSet;

.field private mPopupTtsType:I

.field private mTitleText:Ljava/lang/String;

.field private mTopGuidelinePercent:F

.field private mViewBinding:LD2/e2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mItemList:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsFullRatioLayoutEnabled:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpandableEnabled:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPartialBlurEnabled:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsSwipeToDismissBehaviorEnabled:Z

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpanded:Z

    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupTtsType:I

    new-instance p1, Lcom/sec/android/app/camera/layer/popup/qrcode/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/layer/popup/qrcode/b;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mHideQrPopupRunnable:Ljava/lang/Runnable;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsReduceTransparency:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsReduceTransparency:Z

    return p0
.end method

.method private cancelAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupShowingAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupShowingAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupExpandAnimation:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupExpandAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    invoke-static {p0}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->lambda$initView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->lambda$getBackgroundPartialBlurAnimation$0(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->lambda$initView$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->lambda$getQrIconColorChangeAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getBackgroundPartialBlurAnimation()Landroid/animation/Animator;
    .locals 8

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPartialBlurEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsReduceTransparency:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07073d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070719

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b009f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e6147ae    # 0.22f

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-direct {v5, v6, v7, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;-><init>(Landroid/view/ViewGroup;FFI)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$2;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v4

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getOverriddenContext()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpandableEnabled:Z

    if-eqz p0, :cond_0

    new-instance p0, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x31

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private getPopupDescriptionTts()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpanded:Z

    const-string v1, ", "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mTitleText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mBodyTextForTts:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mButtonTextForTts:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-static {v0, v1}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f13057f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private getPopupShowAnimation()Landroid/animation/Animator;
    .locals 8

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpandableEnabled:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v1, v1, LD2/e2;->c:LD2/g2;

    iget-object v1, v1, LD2/g2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b00a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    new-instance v5, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e6147ae    # 0.22f

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-direct {v5, v6, v7, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const v6, 0x3f333333    # 0.7f

    invoke-static {v1, v6, v3, v4, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getScaleAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object p0, p0, LD2/e2;->c:LD2/g2;

    iget-object p0, p0, LD2/g2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07071a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v4, v4, LD2/e2;->c:LD2/g2;

    iget-object v4, v4, LD2/g2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b00a0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    new-instance v6, Le2/a;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Le2/a;-><init>(I)V

    invoke-static {v4, v2, v3, v5, v6}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v3, v3, LD2/e2;->c:LD2/g2;

    iget-object v3, v3, LD2/g2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f0b00a2

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    new-instance v5, Le2/a;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Le2/a;-><init>(I)V

    invoke-static {v3, v4, v1, p0, v5}, Lcom/sec/android/app/camera/util/AnimationUtil;->getTranslateYAnimator(Landroid/view/View;FFILandroid/view/animation/Interpolator;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_0
    return-object v0
.end method

.method private getPopupTts()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupTtsType:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f130583

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpanded:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f13076b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private getQrIconColorChangeAnimation()Landroid/animation/Animator;
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getOverriddenContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603fe

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getOverriddenContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0603fc

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LG2/h;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LG2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updateQrPopup()V

    return-void
.end method

.method private hideQrCodePopup()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mHideQrPopupRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;->onPopupHideRequested()V

    :cond_0
    return-void
.end method

.method private hideViewWithAnimation(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/core/callback/h;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, LL0/v;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LL0/v;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->lambda$hideViewWithAnimation$2(Landroid/view/View;)V

    return-void
.end method

.method private initPopupLayout()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsFullRatioLayoutEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    const/4 v2, -0x1

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->applyBias()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private initQrPopupAccessibility()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$3;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private initQrPopupBehavior()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsSwipeToDismissBehaviorEnabled:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;

    invoke-direct {v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v1, v1, LD2/e2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    new-instance v2, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$4;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$4;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/layer/popup/qrcode/SwipeToDismissBehavior;->setListener(Lcom/google/android/material/behavior/c;)V

    invoke-virtual {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getOverriddenContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LD2/e2;->b(Landroid/view/LayoutInflater;Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)LD2/e2;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->initQrPopupBehavior()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->initQrPopupAccessibility()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->initPopupLayout()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/popup/qrcode/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/popup/qrcode/c;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/sec/android/app/camera/layer/popup/qrcode/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/popup/qrcode/c;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/sec/android/app/camera/layer/popup/qrcode/c;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/popup/qrcode/c;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->d:Landroid/widget/ImageButton;

    new-instance v2, Lcom/sec/android/app/camera/layer/popup/qrcode/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/popup/qrcode/c;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsReduceTransparency:Z

    invoke-virtual {v0, v2}, LD2/g2;->c(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-boolean v2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpandableEnabled:Z

    invoke-virtual {v0, v2}, LD2/g2;->b(Z)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpandableEnabled:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpanded:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private isExpandedPopupNeedSmallSize()Z
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsFullRatioLayoutEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mTopGuidelinePercent:F

    sget-object v0, Lx1/g;->TOP_GUIDE_LINE:Lx1/g;

    invoke-static {v0}, Ll4/f;->c(Lx1/g;)F

    move-result v0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private isNeedToRefreshLayout()Z
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsRefreshByOrientation:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpanded:Z

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->lambda$initView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->lambda$initView$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/animation/ArgbEvaluator;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->lambda$startQrArrowAnimation$7(Landroid/animation/ArgbEvaluator;IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$getBackgroundPartialBlurAnimation$0(FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p2, p1, p3, p1}, LG2/u;->C(FFFF)F

    move-result p1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getOverriddenContext()Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object p0, p0, LD2/e2;->c:LD2/g2;

    iget-object p0, p0, LD2/g2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p3, 0x75

    invoke-static {p2, p0, p1, p3}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/content/Context;Landroid/view/View;FI)V

    return-void
.end method

.method private synthetic lambda$getQrIconColorChangeAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object p0, p0, LD2/e2;->c:LD2/g2;

    iget-object p0, p0, LD2/g2;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private static synthetic lambda$hideViewWithAnimation$2(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$initView$3(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;->onQrPopupClick()V

    return-void
.end method

.method private synthetic lambda$initView$4(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;->onShowOptionClick()V

    return-void
.end method

.method private synthetic lambda$initView$5(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->hideQrCodePopup()V

    return-void
.end method

.method private synthetic lambda$initView$6(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->hideQrCodePopup()V

    return-void
.end method

.method private synthetic lambda$startQrArrowAnimation$7(Landroid/animation/ArgbEvaluator;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p4, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object p0, p0, LD2/e2;->c:LD2/g2;

    iget-object p0, p0, LD2/g2;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private synthetic lambda$updateExpandedPopupLayout$8(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;->onQrPopupItemClick(I)V

    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->hideQrCodePopup()V

    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->lambda$updateExpandedPopupLayout$8(I)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPartialBlurEnabled:Z

    return p0
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)LD2/e2;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getPopupDescriptionTts()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getPopupTts()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private refreshPopupLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->cancelAnimation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->initView()V

    return-void
.end method

.method public static bridge synthetic s(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->hideQrCodePopup()V

    return-void
.end method

.method private showViewWithAnimation(Landroid/view/View;)V
    .locals 2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private startPopupChangeAnimation()V
    .locals 6

    const-string v0, "QrCodeView"

    const-string/jumbo v1, "startPopupChangeAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/transition/ChangeBounds;

    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b009f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e6147ae    # 0.22f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v1, v1, LD2/e2;->c:LD2/g2;

    iget-object v1, v1, LD2/g2;->l:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;

    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method private startPopupShowingAnimation()V
    .locals 2

    const-string v0, "QrCodeView"

    const-string/jumbo v1, "startPopupShowingAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupShowingAnimation:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getPopupShowAnimation()Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupShowingAnimation:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$5;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$5;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupShowingAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPartialBlurEnabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object p0, p0, LD2/e2;->c:LD2/g2;

    iget-object p0, p0, LD2/g2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->startPartialBlurShowAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private startQrArrowAnimation()V
    .locals 6

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getOverriddenContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0603fe

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getOverriddenContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0603f4

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v3, v3, LD2/e2;->c:LD2/g2;

    iget-object v3, v3, LD2/g2;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b01a2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b009f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/engine/core/callback/h;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/layer/menu/colortone/b;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/sec/android/app/camera/layer/menu/colortone/b;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/animation/ArgbEvaluator;II)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private startTranslationAnimationForPortrait()V
    .locals 5

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->isExpandedPopupNeedSmallSize()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07073e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07072c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v1, v1, LD2/e2;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0b009f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private updateExpandedPopupLayout()V
    .locals 8

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updateExpandedPopupLayoutSize()V

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v7, 0x4

    invoke-virtual {v6, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07074d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x6

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07074e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    const/4 v4, 0x3

    const/4 v2, 0x3

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v1, v1, LD2/e2;->c:LD2/g2;

    iget-object v1, v1, LD2/g2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6, v0, v2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v1, v1, LD2/e2;->c:LD2/g2;

    iget-object v1, v1, LD2/g2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6, v0, v7, v1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070716

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    const/4 v4, 0x7

    const/4 v2, 0x7

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07074c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v1, v1, LD2/e2;->c:LD2/g2;

    iget-object v1, v1, LD2/g2;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getOverriddenContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mItemList:Ljava/util/List;

    new-instance v3, LG2/k;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, LG2/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$OnItemClickListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v1, v1, LD2/e2;->c:LD2/g2;

    iget-object v1, v1, LD2/g2;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getOverriddenContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mItemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getOverriddenContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v2, v2, LD2/e2;->c:LD2/g2;

    iget-object v2, v2, LD2/g2;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object p0, p0, LD2/e2;->c:LD2/g2;

    iget-object p0, p0, LD2/g2;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateExpandedPopupLayoutSize()V
    .locals 4

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v1, v1, LD2/e2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v1, v1, LD2/e2;->c:LD2/g2;

    iget-object v1, v1, LD2/g2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070752

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->isExpandedPopupNeedSmallSize()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v1, v1, LD2/e2;->c:LD2/g2;

    iget-object v1, v1, LD2/g2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07074a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMaxHeight(II)V

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object p0, p0, LD2/e2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private updatePopupBottomLocation(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object p0, p0, LD2/e2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updatePopupBottomLocationForPortrait()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsFullRatioLayoutEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07072d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updatePopupBottomLocation(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07073e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updatePopupBottomLocation(I)V

    :goto_0
    return-void
.end method

.method private updatePopupContents()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mTitleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->e:Lcom/sec/android/app/camera/widget/LineSpecificHeightTextView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mBodyText:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updatePopupLayout()V
    .locals 5

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpandableEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updateSingleLinePopupLayout()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPartialBlurEnabled:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsReduceTransparency:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDarkMode(Landroid/content/res/Configuration;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070719

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705ec

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v3, v3, LD2/e2;->c:LD2/g2;

    iget-object v3, v3, LD2/g2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setElevation(F)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getOverriddenContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v3, v3, LD2/e2;->c:LD2/g2;

    iget-object v3, v3, LD2/g2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    const/16 v0, 0x75

    goto :goto_1

    :cond_2
    const/16 v0, 0x73

    :goto_1
    invoke-static {v2, v3, v1, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/content/Context;Landroid/view/View;FI)V

    goto :goto_3

    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsReduceTransparency:Z

    if-eqz v0, :cond_4

    const v0, 0x7f080b9d

    goto :goto_2

    :cond_4
    const v0, 0x7f080b9c

    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v1, v1, LD2/e2;->c:LD2/g2;

    iget-object v1, v1, LD2/g2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b01a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0603f7

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->h:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updateExpandedPopupLayout()V

    return-void
.end method

.method private updatePopupLocation()V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updatePopupBottomLocationForPortrait()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updatePopupBottomLocation(I)V

    :goto_0
    return-void
.end method

.method private updatePopupPadding()V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070751

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object p0, p0, LD2/e2;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private updateQrPopup()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updatePopupLocation()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updatePopupContents()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updatePopupPadding()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updatePopupLayout()V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpandableEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->startPopupChangeAnimation()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->startPopupShowingAnimation()V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsRefreshByOrientation:Z

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;->onPopupShown(Z)V

    return-void
.end method

.method private updateSingleLineMaxWidth()V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070744

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mTopGuidelinePercent:F

    sget-object v1, Lx1/g;->TOP_GUIDE_LINE:Lx1/g;

    invoke-static {v1}, Ll4/f;->c(Lx1/g;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070742

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070743

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07073c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object p0, p0, LD2/e2;->c:LD2/g2;

    iget-object p0, p0, LD2/g2;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method private updateSingleLinePopupLayout()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPartialBlurEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsReduceTransparency:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getOverriddenContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v1, v1, LD2/e2;->c:LD2/g2;

    iget-object v1, v1, LD2/g2;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07073d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/16 v3, 0x75

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/content/Context;Landroid/view/View;FI)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsReduceTransparency:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080b9d

    goto :goto_0

    :cond_1
    const v0, 0x7f080ba1

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v1, v1, LD2/e2;->c:LD2/g2;

    iget-object v1, v1, LD2/g2;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updateSingleLineMaxWidth()V

    return-void
.end method


# virtual methods
.method public hideView()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mHideQrPopupRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->hideView()V

    return-void
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpanded:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v1, v1, LD2/e2;->c:LD2/g2;

    iget-object v1, v1, LD2/g2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->hideQrCodePopup()V

    :cond_2
    return v0
.end method

.method public setFullRatioLayoutEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsFullRatioLayoutEnabled:Z

    return-void
.end method

.method public setPartialBlurEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPartialBlurEnabled:Z

    return-void
.end method

.method public setPopupExpandableEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpandableEnabled:Z

    return-void
.end method

.method public setPopupTtsType(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupTtsType:I

    return-void
.end method

.method public setQrPopupData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LO2/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mTitleText:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mBodyText:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mBodyTextForTts:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mButtonText:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mButtonTextForTts:Ljava/lang/String;

    iput-object p6, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mItemList:Ljava/util/List;

    return-void
.end method

.method public setSwipeToDismissBehaviorEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsSwipeToDismissBehaviorEnabled:Z

    return-void
.end method

.method public setTopGuidelinePercent(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mTopGuidelinePercent:F

    return-void
.end method

.method public showQrCodePopup()V
    .locals 2

    const-string v0, "QrCodeView"

    const-string/jumbo v1, "showQrCodePopup"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->isNeedToRefreshLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->refreshPopupLayout()V

    :cond_0
    new-instance v0, Lcom/sec/android/app/camera/layer/popup/qrcode/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/popup/qrcode/b;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startPopupExpandAnimation()V
    .locals 6

    const-string v0, "QrCodeView"

    const-string/jumbo v1, "startPopupExpandAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mIsPopupExpanded:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->updateExpandedPopupLayout()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->l:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->hideViewWithAnimation(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->hideViewWithAnimation(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->showViewWithAnimation(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->showViewWithAnimation(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->showViewWithAnimation(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mViewBinding:LD2/e2;

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->d:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->showViewWithAnimation(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->startQrArrowAnimation()V

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->startTranslationAnimationForPortrait()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupExpandAnimation:Landroid/animation/AnimatorSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getBackgroundPartialBlurAnimation()Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->getQrIconColorChangeAnimation()Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupExpandAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mPopupExpandAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    new-instance v0, Landroidx/transition/ChangeBounds;

    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b009f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e6147ae    # 0.22f

    const/high16 v5, 0x3e800000    # 0.25f

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    new-instance v1, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;-><init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method public startQrPopupHideTimer()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mHideQrPopupRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->mHideQrPopupRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
