.class public Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;
.super Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Contract$View;
.implements LS2/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView<",
        "Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Contract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Contract$View;",
        "LS2/s;"
    }
.end annotation


# instance fields
.field private mIsNaturalButtonSelected:Z

.field private mPreviewBottomPosition:I

.field private mViewBinding:LD2/b1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->initView()V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method private initView()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, LD2/b1;->k:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v3

    const v4, 0x7f0d03ce

    invoke-static {v2, v4, p0, v1, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, LD2/b1;

    iput-object v2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/widget/RotatableConstraintLayout;->setRotateAction(LS2/s;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object v2, v2, LD2/b1;->f:Landroid/widget/Button;

    new-instance v3, Lcom/sec/android/app/camera/layer/menu/colortone/a;

    invoke-direct {v3, p0, v0}, Lcom/sec/android/app/camera/layer/menu/colortone/a;-><init>(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lx1/c;->SUPPORT_SELFIE_TONE_V2_MODE:Lx1/c;

    invoke-static {v2}, Ll4/f;->h(Lx1/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object v2, v2, LD2/b1;->i:Landroid/widget/Button;

    new-instance v3, Lcom/sec/android/app/camera/layer/menu/colortone/a;

    invoke-direct {v3, p0, v1}, Lcom/sec/android/app/camera/layer/menu/colortone/a;-><init>(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object v1, v1, LD2/b1;->i:Landroid/widget/Button;

    const v2, 0x7f130623

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object v1, v1, LD2/b1;->i:Landroid/widget/Button;

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/colortone/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/menu/colortone/a;-><init>(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object v1, v1, LD2/b1;->i:Landroid/widget/Button;

    const v2, 0x7f130629

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mIsNaturalButtonSelected:Z

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->setSelectedButton(ZZ)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View$2;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View$2;-><init>(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->lambda$initView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Landroid/animation/ArgbEvaluator;IILandroid/widget/Button;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->lambda$startButtonTextColorAnimation$3(Landroid/animation/ArgbEvaluator;IILandroid/widget/Button;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Contract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Contract$Presenter;->onNaturalClick()V

    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Contract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Contract$Presenter;->onBrightClick()V

    return-void
.end method

.method private synthetic lambda$initView$2(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Contract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Contract$Presenter;->onWarmClick()V

    return-void
.end method

.method private static synthetic lambda$startButtonTextColorAnimation$3(Landroid/animation/ArgbEvaluator;IILandroid/widget/Button;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p4, p1, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->updateBackgroundColor()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->updateBackgroundPosition()V

    return-void
.end method

.method private setPartialBlurBackground(I)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700c5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;->setBackgroundCornerRadius(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object p0, p0, LD2/b1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/content/Context;Landroid/view/View;Lcom/sec/android/app/camera/util/AnimationUtil$PartialBlurInfo;)V

    return-void
.end method

.method private startButtonBackgroundHideAnimation(Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b001f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private startButtonBackgroundShowAnimation(Landroid/widget/ImageView;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b0023

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private startButtonTextColorAnimation(IILandroid/widget/Button;)V
    .locals 4

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0b0024

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/colortone/b;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/colortone/b;-><init>(Landroid/animation/ArgbEvaluator;IILandroid/widget/Button;)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateBackgroundColor()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->getColorToneBackground()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mPreviewBottomPosition:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060048

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060047

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    :goto_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->setPartialBlurBackground(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object v1, v1, LD2/b1;->d:Landroid/widget/ImageView;

    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mPreviewBottomPosition:I

    if-le v0, v2, :cond_1

    const v2, 0x7f080940

    goto :goto_1

    :cond_1
    const v2, 0x7f080941

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object v1, v1, LD2/b1;->a:Landroid/widget/ImageView;

    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mPreviewBottomPosition:I

    if-le v0, v2, :cond_2

    const v2, 0x7f080942

    goto :goto_2

    :cond_2
    const v2, 0x7f080943

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object v1, v1, LD2/b1;->b:Landroid/widget/ImageView;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mPreviewBottomPosition:I

    if-le v0, p0, :cond_3

    const p0, 0x7f080944

    goto :goto_3

    :cond_3
    const p0, 0x7f080945

    :goto_3
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private updateBackgroundPosition()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object v0, v0, LD2/b1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v1

    float-to-int v1, v1

    const/16 v2, -0x5a

    const/4 v3, 0x0

    const v4, 0x7f060047

    const v5, 0x7f0700c6

    const/4 v6, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object v0, v0, LD2/b1;->g:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lx1/g;->SHUTTER_AREA_GUIDE_LINE:Lx1/g;

    invoke-static {v1}, Ll4/f;->c(Lx1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->updateBackgroundColor()V

    goto :goto_0

    :cond_0
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object v1, v1, LD2/b1;->h:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object v1, v1, LD2/b1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object v0, v0, LD2/b1;->h:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lx1/g;->SHUTTER_AREA_GUIDE_LINE:Lx1/g;

    invoke-static {v1}, Ll4/f;->c(Lx1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->setPartialBlurBackground(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object v1, v1, LD2/b1;->h:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object v1, v1, LD2/b1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object v0, v0, LD2/b1;->h:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lx1/g;->SHUTTER_AREA_GUIDE_LINE:Lx1/g;

    invoke-static {v1}, Ll4/f;->c(Lx1/g;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->setPartialBlurBackground(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public getColorToneBackground()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object p0, p0, LD2/b1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public getSelectBackground()Landroid/widget/ImageView;
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mIsNaturalButtonSelected:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object p0, p0, LD2/b1;->a:Landroid/widget/ImageView;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object p0, p0, LD2/b1;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Contract$Presenter;

    invoke-virtual {v0, p0}, LD2/b1;->b(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3Contract$Presenter;)V

    return-void
.end method

.method public prepareRotation()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public refreshLayout(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->initView()V

    return-void
.end method

.method public setPreviewBottomLine(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mPreviewBottomPosition:I

    return-void
.end method

.method public setSelectedButton(ZZ)V
    .locals 2

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mIsNaturalButtonSelected:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object v0, v0, LD2/b1;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object v0, v0, LD2/b1;->i:Landroid/widget/Button;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object p1, p1, LD2/b1;->f:Landroid/widget/Button;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object p1, p1, LD2/b1;->i:Landroid/widget/Button;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->updateSelectedButtonBackground(Landroid/widget/Button;Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object p1, p1, LD2/b1;->f:Landroid/widget/Button;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/sec/android/app/camera/layer/menu/colortone/c;

    invoke-direct {p2, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/c;-><init>(Landroid/widget/Button;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showBackground(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View$1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View$1;-><init>(Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/abstraction/AbstractColorToneView;->showBackground(I)V

    return-void
.end method

.method public updateSelectedButtonBackground(Landroid/widget/Button;Z)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060023

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060021

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object v2, v2, LD2/b1;->f:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne p2, v2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object p1, p1, LD2/b1;->a:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->startButtonBackgroundShowAnimation(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object p1, p1, LD2/b1;->b:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->startButtonBackgroundHideAnimation(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object p1, p1, LD2/b1;->f:Landroid/widget/Button;

    invoke-direct {p0, v1, v0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->startButtonTextColorAnimation(IILandroid/widget/Button;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object p1, p1, LD2/b1;->i:Landroid/widget/Button;

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->startButtonTextColorAnimation(IILandroid/widget/Button;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object p2, p2, LD2/b1;->i:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object p1, p1, LD2/b1;->b:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->startButtonBackgroundShowAnimation(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object p1, p1, LD2/b1;->a:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->startButtonBackgroundHideAnimation(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object p1, p1, LD2/b1;->i:Landroid/widget/Button;

    invoke-direct {p0, v1, v0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->startButtonTextColorAnimation(IILandroid/widget/Button;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object p1, p1, LD2/b1;->f:Landroid/widget/Button;

    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->startButtonTextColorAnimation(IILandroid/widget/Button;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object v2, v2, LD2/b1;->f:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne p2, v2, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object p1, p1, LD2/b1;->f:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object p1, p1, LD2/b1;->i:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object p1, p1, LD2/b1;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object p0, p0, LD2/b1;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object p2, p2, LD2/b1;->i:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object p1, p1, LD2/b1;->i:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object p1, p1, LD2/b1;->f:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object p1, p1, LD2/b1;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->mViewBinding:LD2/b1;

    iget-object p0, p0, LD2/b1;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method
