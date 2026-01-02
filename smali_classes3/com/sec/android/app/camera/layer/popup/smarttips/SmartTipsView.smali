.class public Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;
.super Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView<",
        "Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$View;"
    }
.end annotation


# static fields
.field private static final MODE_SUGGESTION_GUIDE_TIMEOUT:I = 0x1b58

.field private static final TAG:Ljava/lang/String; = "SmartTipsView"


# instance fields
.field private mChoiceButton1String:Ljava/lang/String;

.field private mChoiceButton2String:Ljava/lang/String;

.field private mConfirmButtonString:Ljava/lang/String;

.field private mData:Ljava/lang/CharSequence;

.field private mDescriptionString:Ljava/lang/String;

.field private mIsNeedChoiceButton:Z

.field private mIsNeedCloseButton:Z

.field private mIsNeedConfirmButton:Z

.field private mMainImage:Landroid/graphics/drawable/Drawable;

.field private mTitleString:Ljava/lang/String;

.field private mTryUseImage:Landroid/graphics/drawable/Drawable;

.field private mViewBinding:LD2/i2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mIsNeedChoiceButton:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->initView()V

    return-void
.end method

.method private applyPartialBlur()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mBackgroundCornerRadius:F

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->setBackgroundCornerRadius(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object p0, p0, LD2/i2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, p0, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/content/Context;Landroid/view/View;Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v1, v1, LD2/i2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mBackgroundCornerRadius:F

    const/16 v2, 0x76

    invoke-static {v0, v1, p0, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/content/Context;Landroid/view/View;FI)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->lambda$startModePopupClickAnimation$3()V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->lambda$updateLayoutParamsWithoutTitle$5()V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->lambda$initView$2(Landroid/view/View;)V

    return-void
.end method

.method private getCustomBottomMargin()F
    .locals 4

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-nez v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBottomMargin:F

    :goto_0
    neg-float p0, p0

    return p0

    :cond_0
    sget-object v0, Lx1/c;->SUPPORT_AI_MY_FILTER:Lx1/c;

    invoke-static {v0}, Ll4/f;->h(Lx1/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBottomMargin:F

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070b27

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    sub-float/2addr v0, p0

    return v0

    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBottomMargin:F

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    neg-float p0, v0

    return p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070b29

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->startHidePopupTimer()V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->lambda$startModePopupClickAnimation$4()V

    return-void
.end method

.method private initView()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LD2/i2;->m:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v2

    const v3, 0x7f0d0412

    invoke-static {v1, v3, p0, v0, v2}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LD2/i2;

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v1, v1, LD2/i2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/sec/android/app/camera/layer/popup/smarttips/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/popup/smarttips/a;-><init>(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v1, v1, LD2/i2;->d:Landroid/widget/ImageButton;

    new-instance v2, Lcom/sec/android/app/camera/layer/popup/smarttips/a;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/camera/layer/popup/smarttips/a;-><init>(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/android/app/camera/layer/popup/smarttips/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/popup/smarttips/a;-><init>(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->onPopupClick()V

    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->onCloseButtonClick()V

    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->onConfirmButtonClick()V

    return-void
.end method

.method private synthetic lambda$startModePopupClickAnimation$3()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;->onLinkClick()V

    return-void
.end method

.method private synthetic lambda$startModePopupClickAnimation$4()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3f19999a    # 0.6f

    const/4 v4, 0x0

    const v5, 0x3fcccccd    # 1.6f

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/popup/smarttips/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/popup/smarttips/b;-><init>(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private synthetic lambda$updateLayoutParamsWithoutTitle$5()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b1a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mIsNeedChoiceButton:Z

    const v2, 0x7f070b26

    const v3, 0x7f070b11

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mIsNeedConfirmButton:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v1, v1, LD2/i2;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v1, v1, LD2/i2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v1, v1, LD2/i2;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->semSetMarginsRelative(IIII)V

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object p0, p0, LD2/i2;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070b1c

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v5, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v5, v5, LD2/i2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v0, v1, v4, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v1, v1, LD2/i2;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b13

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->semSetMarginsRelative(IIII)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object p0, p0, LD2/i2;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method private loadStyleFromResource()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mStyleResourceId:I

    sget-object v2, Lcom/sec/android/app/camera/R$styleable;->Popup:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mStyledAttributes:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v1

    const-string/jumbo v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mIsNeedChoiceButton:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v1

    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mChoiceButton1String:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v1

    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mChoiceButton2String:Ljava/lang/String;

    :cond_0
    const/16 v1, 0xf

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitEndMargin:F

    const/16 v1, 0x12

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitTopMargin:F

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBottomMargin:F

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v1

    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mData:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mDescriptionString:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v3, v3, LD2/i2;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v1

    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mTitleString:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mIsNeedCloseButton:Z

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mIsNeedConfirmButton:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v1

    iget-object v1, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mConfirmButtonString:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mMainImage:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x15

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mTryUseImage:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitHorizontalBias:F

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBackground:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v2, v2, LD2/i2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mBackgroundCornerRadius:F

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mStyledAttributes:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private onCloseButtonClick()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    invoke-interface {v0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;->onCloseButtonClick()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->startHideAnimation()V

    return-void
.end method

.method private onConfirmButtonClick()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;->onLinkClick()V

    return-void
.end method

.method private onPopupClick()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->BACK_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->FRONT_NIGHT_MODE_SUGGESTION_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mIsNeedConfirmButton:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;->onLinkClick()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->startModePopupClickAnimation()V

    :cond_2
    :goto_1
    return-void
.end method

.method private setContentDescriptionForTts()V
    .locals 6

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mIsNeedConfirmButton:Z

    const v1, 0x7f130251

    const-string v2, ", "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mConfirmButtonString:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object p0, p0, LD2/i2;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->semRequestAccessibilityFocus()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1306ad

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1306ae

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object p0, p0, LD2/i2;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->semRequestAccessibilityFocus()Z

    :cond_2
    :goto_0
    return-void
.end method

.method private startHidePopupTimer()V
    .locals 3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsRefreshByOrientation:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->clearHideAnimation()V

    sget-object v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupHideAnimationRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1b58

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private startModePopupClickAnimation()V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f7851ec    # 0.97f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/interpolator/CustomPath;

    const v2, 0x3f99999a    # 1.2f

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    invoke-direct {v1, v3, v3, v4, v2}, Lcom/sec/android/app/camera/util/interpolator/CustomPath;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/popup/smarttips/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/popup/smarttips/b;-><init>(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private updateConstraintChain()V
    .locals 3

    sget-object v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v1, v1, LD2/i2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v1, v1, LD2/i2;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object p0, p0, LD2/i2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private updateLayout()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mTitleString:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->updateLayoutParamsWithoutTitle()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v2, v2, LD2/i2;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mIsNeedCloseButton:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mMainImage:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v2, v2, LD2/i2;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v2, v2, LD2/i2;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v2, v2, LD2/i2;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mIsNeedConfirmButton:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mConfirmButtonString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130516

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mConfirmButtonString:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mConfirmButtonString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mIsNeedChoiceButton:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mChoiceButton1String:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mChoiceButton2String:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mTryUseImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mTryUseImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mDescriptionString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b47

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b46

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b42

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v4, v4, LD2/i2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v2, v1, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v1, v1, LD2/i2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    iget v2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitTopMargin:F

    float-to-int v2, v2

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->getCustomBottomMargin()F

    move-result p0

    float-to-int p0, p0

    invoke-interface {v0, v1, v2, p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;->onUpdateLayout(III)V

    return-void
.end method

.method private updateLayoutParamsWithoutTitle()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mTryUseImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b26

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v1, v1, LD2/i2;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/android/app/camera/layer/popup/smarttips/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/popup/smarttips/b;-><init>(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->clearHideAnimation()V

    return-void
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast v1, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    invoke-virtual {v0, v1}, LD2/i2;->b(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->loadStyleFromResource()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V2_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;->SELFIE_TONE_V3_TIPS:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setChoiceButtonSelected(Z)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->a:Landroid/widget/TextView;

    const v1, 0x7f060621

    const v2, 0x7f060620

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->b:Landroid/widget/TextView;

    xor-int/lit8 v4, p1, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setData(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mData:Ljava/lang/CharSequence;

    return-void
.end method

.method public setMargin(FFFF)V
    .locals 0

    iget p3, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public showSmartTipsPopup()V
    .locals 3

    const-string v0, "SmartTipsView"

    const-string/jumbo v1, "showSmartTipsPopup"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->applyPartialBlur()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->updateLayout()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object v0, v0, LD2/i2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/sec/android/app/camera/layer/popup/smarttips/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/popup/smarttips/b;-><init>(Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;I)V

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->startShowAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->setContentDescriptionForTts()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsContract$Presenter;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsRefreshByOrientation:Z

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;->onPopupShown(Z)V

    return-void
.end method

.method public updateBackground(II)V
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7f080b40

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsReduceTransparency:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object p1, p1, LD2/i2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object p0, p0, LD2/i2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    sget-object v2, Lx1/g;->BOTTOM_GUIDE_LINE:Lx1/g;

    invoke-static {v2}, Ll4/f;->c(Lx1/g;)F

    move-result v2

    mul-float/2addr v2, p1

    int-to-float p1, p2

    cmpl-float p1, v2, p1

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v2, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, p2, :cond_3

    const/4 p2, 0x2

    if-eq v2, p2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object p2, p2, LD2/i2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsReduceTransparency:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object p1, p1, LD2/i2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object p0, p0, LD2/i2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    :cond_5
    return-void
.end method

.method public updateDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mDescriptionString:Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->mViewBinding:LD2/i2;

    iget-object p0, p0, LD2/i2;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateSmartTipsLayout()V
    .locals 2

    const-string v0, "SmartTipsView"

    const-string/jumbo v1, "updateSmartTipsLayout"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/smarttips/SmartTipsView;->updateLayout()V

    return-void
.end method
