.class public Lcom/sec/android/app/camera/layer/popup/toast/ToastView;
.super Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView<",
        "Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;"
    }
.end annotation


# static fields
.field private static final LINE_COUNT_CONDITION_FOR_SMALL_VERTICAL_PADDING:I = 0x1

.field private static final TEXT_TO_SPEECH_CHECKING_INTERVAL:I = 0x64


# instance fields
.field private mData:Ljava/lang/CharSequence;

.field private mDescriptionColor:I

.field private final mHandler:Landroid/os/Handler;

.field private mIsDarkMode:Z

.field private mIsNeedCustomMargin:Z

.field private mIsPartialBlur:Z

.field private mSubData:Ljava/lang/CharSequence;

.field private mTextToSpeech:Landroid/speech/tts/TextToSpeech;

.field private final mUpdateToastLayoutRunnable:Ljava/lang/Runnable;

.field private mViewBinding:LD2/k2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;-><init>(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mIsNeedCustomMargin:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/sec/android/app/camera/layer/popup/toast/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/sec/android/app/camera/layer/popup/toast/a;-><init>(Lcom/sec/android/app/camera/layer/popup/toast/ToastView;I)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mUpdateToastLayoutRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->init()V

    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/layer/popup/toast/ToastView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->updateToastLayout()V

    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/layer/popup/toast/ToastView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->lambda$loadStyleFromResource$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/popup/toast/ToastView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->startHideToastPopupTimer()V

    return-void
.end method

.method private getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mIsDarkMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080b43

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsReduceTransparency:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080b42

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mIsPartialBlur:Z

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private hideHelpGuideToast()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->semClearAccessibilityFocus()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;->requestCenterButtonFocus()V

    return-void
.end method

.method private inflateLayout()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LD2/k2;->c:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d0413

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LD2/k2;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mViewBinding:LD2/k2;

    return-void
.end method

.method private init()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->inflateLayout()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->isScreenReaderEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private isAccessibilityFocusRequested()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$loadStyleFromResource$0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mData:Ljava/lang/CharSequence;

    return-void
.end method

.method private loadStyleFromResource()V
    .locals 3

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

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->setDescriptionColor(I)V

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBackground:Landroid/graphics/drawable/Drawable;

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

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBottomMargin:F

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    iput v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mHideTimeOut:I

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mIsNeedCustomMargin:Z

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->getAttributeValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mStyledAttributes:Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setContentDescriptionForTts()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->isAccessibilityFocusRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->semRequestAccessibilityFocus()Z

    :cond_0
    return-void
.end method

.method private setDarkMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mIsDarkMode:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->updateToastBackground()V

    return-void
.end method

.method private setDescriptionColor(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mDescriptionColor:I

    return-void
.end method

.method private startHideToastPopupTimer()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsRefreshByOrientation:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->clearHideAnimation()V

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mHideTimeOut:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->isAccessibilityFocusRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/layer/popup/toast/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/popup/toast/a;-><init>(Lcom/sec/android/app/camera/layer/popup/toast/ToastView;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mHideTimeOut:I

    add-int/lit8 v0, v0, -0x64

    iput v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mHideTimeOut:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mHideTimeOut:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupHideAnimationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupHideAnimationRunnable:Ljava/lang/Runnable;

    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mHideTimeOut:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private updatePadding()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mViewBinding:LD2/k2;

    iget-object v0, v0, LD2/k2;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mViewBinding:LD2/k2;

    iget-object v1, v1, LD2/k2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mViewBinding:LD2/k2;

    iget-object p0, p0, LD2/k2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private updateToastBackground()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mViewBinding:LD2/k2;

    iget-object v0, v0, LD2/k2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsReduceTransparency:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mViewBinding:LD2/k2;

    iget-object p0, p0, LD2/k2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void
.end method

.method private updateToastLayout()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mViewBinding:LD2/k2;

    iget-object v0, v0, LD2/k2;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mData:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mViewBinding:LD2/k2;

    iget-object v0, v0, LD2/k2;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mDescriptionColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->updateToastBackground()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mViewBinding:LD2/k2;

    iget-object v0, v0, LD2/k2;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705ed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mViewBinding:LD2/k2;

    iget-object v0, v0, LD2/k2;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->updatePadding()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$Presenter;

    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mViewBinding:LD2/k2;

    iget-object v2, v2, LD2/k2;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$Presenter;->onUpdateLayout(II)V

    new-instance v0, Lcom/sec/android/app/camera/layer/popup/toast/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/popup/toast/a;-><init>(Lcom/sec/android/app/camera/layer/popup/toast/ToastView;I)V

    invoke-virtual {p0, p0, v0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->startShowAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->setContentDescriptionForTts()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPresenter:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;

    check-cast v0, Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$Presenter;

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mIsRefreshByOrientation:Z

    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$Presenter;->onPopupShown(Z)V

    return-void
.end method


# virtual methods
.method public applyBias()V
    .locals 4

    sget-object v0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView$1;->$SwitchMap$com$sec$android$app$camera$interfaces$PopupLayerManager$PopupId:[I

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPopupId:Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    iput v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    goto :goto_2

    :pswitch_1
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    const/16 v3, 0x5a

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    goto :goto_2

    :pswitch_2
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    const/16 v3, -0x5a

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput v1, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    :goto_2
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->applyBias()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->clearHideAnimation()V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    iput-object v1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mTextToSpeech:Landroid/speech/tts/TextToSpeech;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public hideView()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mUpdateToastLayoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->hideHelpGuideToast()V

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->hideView()V

    return-void
.end method

.method public initialize()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->loadStyleFromResource()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mViewBinding:LD2/k2;

    iget-object p1, p1, LD2/k2;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705f1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    add-float/2addr p1, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mSubData:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mData:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mData:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mSubData:Ljava/lang/CharSequence;

    return-void
.end method

.method public setMargin(FFFF)V
    .locals 0

    sub-float/2addr p1, p2

    iget-boolean p2, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mIsNeedCustomMargin:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mOrientation:I

    if-nez p2, :cond_1

    iget p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBottomMargin:F

    :cond_0
    :goto_0
    sub-float/2addr p1, p2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f0705f3

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iget p4, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    invoke-static {p4, p3}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    invoke-static {p2, p3}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitTopMargin:F

    :goto_1
    add-float/2addr p1, p2

    goto :goto_2

    :cond_3
    iget p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitBottomMargin:F

    goto :goto_0

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setStyleResource(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->setStyleResource(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->loadStyleFromResource()V

    return-void
.end method

.method public setToastBackground(III)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mViewBinding:LD2/k2;

    iget-object v1, v1, LD2/k2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, p1, v0}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result p1

    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ge p1, p2, :cond_1

    move v1, v2

    :cond_1
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->setDarkMode(Z)V

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupView;->mPortraitVerticalBias:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result p2

    if-eqz p2, :cond_4

    if-le p1, p3, :cond_3

    move v1, v2

    :cond_3
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->setDarkMode(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public showToastPopup(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mIsPartialBlur:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->updateToastBackground()V

    iget-boolean p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mIsPartialBlur:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->disablePartialBlur(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mUpdateToastLayoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/toast/ToastView;->mUpdateToastLayoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
