.class public Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$View;


# instance fields
.field private mViewBinding:LD2/S2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->lambda$startScreenFlash$1(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->lambda$hideNightScreenFlash$0(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->lambda$startScreenFlash$2(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;)LD2/S2;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->mViewBinding:LD2/S2;

    return-object p0
.end method

.method private getEndScreenFlashRect()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->mViewBinding:LD2/S2;

    iget-object v0, v0, LD2/S2;->c:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->mViewBinding:LD2/S2;

    iget-object p0, p0, LD2/S2;->a:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p0}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private init()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LD2/S2;->g:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d06c9

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LD2/S2;

    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->mViewBinding:LD2/S2;

    iget-object v0, v0, LD2/S2;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lx1/g;->BOTTOM_GUIDE_LINE:Lx1/g;

    invoke-static {v1}, Ll4/f;->c(Lx1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->mViewBinding:LD2/S2;

    iget-object p0, p0, LD2/S2;->c:Landroidx/constraintlayout/widget/Guideline;

    sget-object v0, Lx1/g;->TOP_GUIDE_LINE:Lx1/g;

    invoke-static {v0}, Ll4/f;->c(Lx1/g;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method

.method private synthetic lambda$hideNightScreenFlash$0(FLandroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->mViewBinding:LD2/S2;

    iget-object v0, v0, LD2/S2;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->mViewBinding:LD2/S2;

    iget-object p0, p0, LD2/S2;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->mViewBinding:LD2/S2;

    iget-object v0, v0, LD2/S2;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->mViewBinding:LD2/S2;

    iget-object p0, p0, LD2/S2;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$startScreenFlash$1(FLandroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->mViewBinding:LD2/S2;

    iget-object p0, p0, LD2/S2;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$startScreenFlash$2(FFLandroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->mViewBinding:LD2/S2;

    iget-object v0, v0, LD2/S2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->mViewBinding:LD2/S2;

    iget-object p0, p0, LD2/S2;->d:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public hideNightScreenFlash(ZF)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b017e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/a;-><init>(Landroid/view/ViewGroup;FI)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView$1;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView$1;-><init>(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->setPresenter(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashContract$Presenter;)V
    .locals 0

    return-void
.end method

.method public showNightScreenFlash(FF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->getEndScreenFlashRect()Landroid/graphics/Rect;

    move-result-object p2

    const v0, 0x7f060415

    invoke-virtual {p0, p2, v0, p1}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->startScreenFlash(Landroid/graphics/Rect;IF)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->getEndScreenFlashRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->startScreenFlash(Landroid/graphics/Rect;FF)V

    :goto_0
    return-void
.end method

.method public startScreenFlash(Landroid/graphics/Rect;FF)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->mViewBinding:LD2/S2;

    iget-object v0, v0, LD2/S2;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0705d4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->mViewBinding:LD2/S2;

    iget-object v1, v1, LD2/S2;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->mViewBinding:LD2/S2;

    iget-object v0, v0, LD2/S2;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->mViewBinding:LD2/S2;

    iget-object v0, v0, LD2/S2;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0705d0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->mViewBinding:LD2/S2;

    iget-object p1, p1, LD2/S2;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->mViewBinding:LD2/S2;

    iget-object p1, p1, LD2/S2;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b017e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, p2, v1}, Lcom/sec/android/app/camera/layer/menu/effects/createmyfilter/f;-><init>(Landroid/view/ViewGroup;FFI)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView$3;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView$3;-><init>(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startScreenFlash(Landroid/graphics/Rect;IF)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v0, p1, v1}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    move-result-object p1

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->mViewBinding:LD2/S2;

    iget-object v1, v1, LD2/S2;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->mViewBinding:LD2/S2;

    iget-object p1, p1, LD2/S2;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->mViewBinding:LD2/S2;

    iget-object p1, p1, LD2/S2;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;->mViewBinding:LD2/S2;

    iget-object p1, p1, LD2/S2;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b017e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/a;-><init>(Landroid/view/ViewGroup;FI)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView$2;

    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView$2;-><init>(Lcom/sec/android/app/camera/shootingmode/common/nightscreenflash/NightScreenFlashView;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
