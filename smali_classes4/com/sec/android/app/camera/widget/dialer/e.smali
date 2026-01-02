.class public abstract Lcom/sec/android/app/camera/widget/dialer/e;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/widget/dialer/r;
.implements LS2/z;
.implements Lcom/sec/android/app/camera/widget/dialer/l;
.implements Lcom/sec/android/app/camera/widget/dialer/m;
.implements Lcom/sec/android/app/camera/widget/dialer/n;


# instance fields
.field private final mDefaultTickProperties:Lcom/sec/android/app/camera/widget/dialer/w;

.field protected mDialerProperties:Lcom/sec/android/app/camera/widget/dialer/h;

.field private mDialerScrollListener:Lcom/sec/android/app/camera/widget/dialer/i;

.field protected mMinValue:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/v;->a()Lcom/sec/android/app/camera/widget/dialer/v;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/app/camera/widget/dialer/v;->a:Landroid/content/res/Resources;

    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/w;

    invoke-direct {v1, v0}, Lcom/sec/android/app/camera/widget/dialer/w;-><init>(Lcom/sec/android/app/camera/widget/dialer/v;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/e;->mDefaultTickProperties:Lcom/sec/android/app/camera/widget/dialer/w;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/e;->mDialerScrollListener:Lcom/sec/android/app/camera/widget/dialer/i;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/e;->initView(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setAccessibilityScrollActionListener(LS2/z;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setKeyboardEventListener(Lcom/sec/android/app/camera/widget/dialer/r;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setScrollChangeListener(Lcom/sec/android/app/camera/widget/dialer/l;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setScrollEventListener(Lcom/sec/android/app/camera/widget/dialer/m;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setScrollReachListener(Lcom/sec/android/app/camera/widget/dialer/n;)V

    if-eqz p2, :cond_1

    sget-object v2, Lcom/sec/android/app/camera/R$styleable;->AbstractDialer:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/g;->a()Lcom/sec/android/app/camera/widget/dialer/g;

    move-result-object p2

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p2, Lcom/sec/android/app/camera/widget/dialer/g;->a:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p2, Lcom/sec/android/app/camera/widget/dialer/g;->b:I

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p2, Lcom/sec/android/app/camera/widget/dialer/g;->c:F

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LV1/a;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LV1/a;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p2, Lcom/sec/android/app/camera/widget/dialer/g;->d:Ljava/util/List;

    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p2, Lcom/sec/android/app/camera/widget/dialer/g;->g:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p2, Lcom/sec/android/app/camera/widget/dialer/g;->h:I

    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/h;

    invoke-direct {v0, p2}, Lcom/sec/android/app/camera/widget/dialer/h;-><init>(Lcom/sec/android/app/camera/widget/dialer/g;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d(Lcom/sec/android/app/camera/widget/dialer/h;Lcom/sec/android/app/camera/widget/dialer/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setAccessibilityScrollActionListener(LS2/z;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setKeyboardEventListener(Lcom/sec/android/app/camera/widget/dialer/r;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setScrollChangeListener(Lcom/sec/android/app/camera/widget/dialer/l;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setScrollEventListener(Lcom/sec/android/app/camera/widget/dialer/m;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setScrollReachListener(Lcom/sec/android/app/camera/widget/dialer/n;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->b:LD2/P4;

    iget-object p0, p0, LD2/P4;->b:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public abstract getDialerCenterBar()Landroid/widget/ImageView;
.end method

.method public abstract getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;
.end method

.method public abstract getDisplayLevelText()Landroid/widget/TextView;
.end method

.method public abstract getDisplayTitleText()Landroid/widget/TextView;
.end method

.method public final hide()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070af3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/widget/dialer/a;-><init>(Lcom/sec/android/app/camera/widget/dialer/e;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final hideWithAlphaAnimation(J)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/camera/widget/dialer/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/widget/dialer/a;-><init>(Lcom/sec/android/app/camera/widget/dialer/e;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public abstract initView(Landroid/content/Context;)V
.end method

.method public final initialize(IILcom/sec/android/app/camera/widget/dialer/h;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/e;->mDefaultTickProperties:Lcom/sec/android/app/camera/widget/dialer/w;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/android/app/camera/widget/dialer/e;->initialize(IILcom/sec/android/app/camera/widget/dialer/h;Lcom/sec/android/app/camera/widget/dialer/w;)V

    return-void
.end method

.method public final initialize(IILcom/sec/android/app/camera/widget/dialer/h;Lcom/sec/android/app/camera/widget/dialer/w;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDisplayTitleText()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/processor/postSaving/a;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/camera/core2/processor/postSaving/a;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/e;->mMinValue:I

    iput-object p3, p0, Lcom/sec/android/app/camera/widget/dialer/e;->mDialerProperties:Lcom/sec/android/app/camera/widget/dialer/h;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDialerCenterBar()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p4, Lcom/sec/android/app/camera/widget/dialer/w;->c:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDialerCenterBar()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDisplayTitleText()Landroid/widget/TextView;

    move-result-object p1

    iget p2, p4, Lcom/sec/android/app/camera/widget/dialer/w;->d:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDisplayTitleText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDisplayTitleText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDisplayLevelText()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDisplayLevelText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDisplayLevelText()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d(Lcom/sec/android/app/camera/widget/dialer/h;Lcom/sec/android/app/camera/widget/dialer/w;)V

    return-void
.end method

.method public final initialize(ILcom/sec/android/app/camera/widget/dialer/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/sec/android/app/camera/widget/dialer/e;->initialize(IILcom/sec/android/app/camera/widget/dialer/h;)V

    return-void
.end method

.method public final initialize(ILcom/sec/android/app/camera/widget/dialer/h;Lcom/sec/android/app/camera/widget/dialer/w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/sec/android/app/camera/widget/dialer/e;->initialize(IILcom/sec/android/app/camera/widget/dialer/h;Lcom/sec/android/app/camera/widget/dialer/w;)V

    return-void
.end method

.method public abstract isNotifyScrollChangeEnabled()Z
.end method

.method public final onScrollChanged(ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->isNotifyScrollChangeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/widget/dialer/e;->setLevelText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/e;->mDialerScrollListener:Lcom/sec/android/app/camera/widget/dialer/i;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/widget/dialer/b;-><init>(Lcom/sec/android/app/camera/widget/dialer/e;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsSkipPrevious(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/s;)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/e;->mDialerScrollListener:Lcom/sec/android/app/camera/widget/dialer/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/camera/widget/dialer/d;-><init>(ILcom/sec/android/app/camera/widget/dialer/s;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onScrollTickReached(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/e;->mDialerScrollListener:Lcom/sec/android/app/camera/widget/dialer/i;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/widget/dialer/b;-><init>(Lcom/sec/android/app/camera/widget/dialer/e;II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public requestAccessibilityFocus()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/c;

    invoke-direct {v1, v0}, Lcom/sec/android/app/camera/widget/dialer/c;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setDialerScrollListener(Lcom/sec/android/app/camera/widget/dialer/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/e;->mDialerScrollListener:Lcom/sec/android/app/camera/widget/dialer/i;

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setLevelText(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/e;->setLevelText(Ljava/lang/String;)V

    return-void
.end method

.method public final setLevelText(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDisplayLevelText()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDisplayLevelText()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleText(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDisplayLevelText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDisplayTitleText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getDisplayLevelText is null"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setValue(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/dialer/e;->mMinValue:I

    sub-int/2addr p1, v1

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c:Landroid/os/Handler;

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->d:Lcom/sec/android/app/camera/layer/popup/abstraction/b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v2, Landroidx/activity/f;

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-direct {v2, v0, v3, p1, v4}, Landroidx/activity/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->setLabelEnabled(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final show()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070af3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/dialer/e;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0b0034

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final showWithAlphaAnimation(J)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/widget/dialer/e;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
