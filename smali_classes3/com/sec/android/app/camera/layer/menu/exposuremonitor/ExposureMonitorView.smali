.class public Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$View;
.implements Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$BackgroundState;,
        Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;,
        Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ContentsItemDecoration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$View;",
        "Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ItemClickListener;"
    }
.end annotation


# static fields
.field private static final SLIDER_ITEM_INDEX:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ExposureMonitorView"


# instance fields
.field private mAdapter:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

.field private mBackgroundState:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$BackgroundState;

.field private mBlackAreaBottomPosition:I

.field private mExposureMonitorDialer:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;

.field private mOrientation:I

.field private mViewBinding:LD2/g1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$BackgroundState;->IDLE:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$BackgroundState;

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mBackgroundState:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$BackgroundState;

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    return-object p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->lambda$showPanel$0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->lambda$showPanel$1(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->lambda$updateBottomBackgroundTop$2(I)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;)Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mBlackAreaBottomPosition:I

    return p0
.end method

.method private initView()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LD2/g1;->f:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d03d0

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LD2/g1;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:LD2/g1;

    iget-object v0, v0, LD2/g1;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lx1/g;->BOTTOM_GUIDE_LINE:Lx1/g;

    invoke-static {v1}, Ll4/f;->c(Lx1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:LD2/g1;

    iget-object v0, v0, LD2/g1;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ContentsItemDecoration;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ContentsItemDecoration;-><init>(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:LD2/g1;

    iget-object v1, v1, LD2/g1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:LD2/g1;

    iget-object p0, p0, LD2/g1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;)LD2/g1;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:LD2/g1;

    return-object p0
.end method

.method private static synthetic lambda$showPanel$0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->semRequestAccessibilityFocus()Z

    return-void
.end method

.method private synthetic lambda$showPanel$1(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:LD2/g1;

    iget-object p0, p0, LD2/g1;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$updateBottomBackgroundTop$2(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;->onUpdateBottomBackgroundRequested(I)V

    return-void
.end method

.method private rotatePanel(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:LD2/g1;

    iget-object v1, v1, LD2/g1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:LD2/g1;

    iget-object v1, v1, LD2/g1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    int-to-float v2, p1

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateBottomBackgroundTop(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:LD2/g1;

    iget-object v0, v0, LD2/g1;->b:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:LD2/g1;

    iget-object v0, v0, LD2/g1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$2;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$2;-><init>(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, LT0/c;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v0, v2}, LT0/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method private updateTipsButtonPosition()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mExposureMonitorDialer:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->a(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;)Lcom/sec/android/app/camera/widget/dialer/Dialer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:LD2/g1;

    iget-object p0, p0, LD2/g1;->e:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:LD2/g1;

    iget-object v0, v0, LD2/g1;->e:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07069f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mOrientation:I

    return p0
.end method

.method public getProTipsViewVisibleRect()Landroid/graphics/Rect;
    .locals 6

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:LD2/g1;

    iget-object v2, v2, LD2/g1;->e:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mOrientation:I

    const/16 v3, -0x5a

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    aget v2, v1, v5

    iput v2, v0, Landroid/graphics/Rect;->left:I

    aget v3, v1, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:LD2/g1;

    iget-object v3, v3, LD2/g1;->e:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->right:I

    aget v1, v1, v4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:LD2/g1;

    iget-object p0, p0, LD2/g1;->e:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    aget v2, v1, v5

    iput v2, v0, Landroid/graphics/Rect;->left:I

    aget v2, v1, v4

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:LD2/g1;

    iget-object v3, v3, LD2/g1;->e:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    aget v2, v1, v5

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:LD2/g1;

    iget-object p0, p0, LD2/g1;->e:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v2

    iput p0, v0, Landroid/graphics/Rect;->right:I

    aget p0, v1, v4

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    aget v2, v1, v5

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:LD2/g1;

    iget-object v3, v3, LD2/g1;->e:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    aget v2, v1, v4

    iput v2, v0, Landroid/graphics/Rect;->top:I

    aget v1, v1, v5

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:LD2/g1;

    iget-object p0, p0, LD2/g1;->e:Lcom/sec/android/app/camera/shootingmode/pro/tips/ProTipsButton;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, v2

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-object v0
.end method

.method public hideActiveSlider()V
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mExposureMonitorDialer:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->setVisibility(I)V

    return-void
.end method

.method public initButtonBackground(I)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mBlackAreaBottomPosition:I

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mBlackAreaBottomPosition:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->updateButtonBackground(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$1;-><init>(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method

.method public initSlider([I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mExposureMonitorDialer:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mExposureMonitorDialer:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;

    aget p1, p1, v0

    invoke-virtual {v1, v0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->setValue(II)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    const p1, 0x7f130370

    const v0, 0x7f130366

    const v1, 0x7f130078

    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->initializeButtonText([I)V

    return-void
.end method

.method public initialize()V
    .locals 9

    new-instance v8, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:LD2/g1;

    iget-object v2, v0, LD2/g1;->b:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v3, 0x1

    const v4, 0x7f130367

    const/4 v5, 0x7

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;-><init>(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;Lcom/sec/android/app/camera/widget/dialer/Dialer;IIILjava/util/List;I)V

    iput-object v8, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mExposureMonitorDialer:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->initialize(I)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;->onInitialize()V

    return-void
.end method

.method public onItemClick(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;I)V
    .locals 1

    const-string p1, "onItemClick position : "

    const-string v0, "ExposureMonitorView"

    invoke-static {p2, p1, v0}, Lb/a;->A(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->showItem(IZ)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;

    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;->onItemClicked(I)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mOrientation:I

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->setOrientation(I)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->rotatePanel(I)V

    return-void
.end method

.method public resetPanelAlpha()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:LD2/g1;

    iget-object v0, v0, LD2/g1;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:LD2/g1;

    iget-object p0, p0, LD2/g1;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setAdapter(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:LD2/g1;

    iget-object v0, v0, LD2/g1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->setItemClickListener(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ItemClickListener;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mOrientation:I

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->setOrientation(I)V

    return-void
.end method

.method public setItemSelected(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->setSelected(I)V

    return-void
.end method

.method public showItem(IZ)V
    .locals 3

    const-string/jumbo v0, "showItem position : "

    const-string v1, "ExposureMonitorView"

    invoke-static {p1, v0, v1}, Lb/a;->A(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->EXPOSURE_MONITOR_MENU:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;J)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->hideActiveSlider()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->updateBottomBackgroundTop(I)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->updateTipsButtonPosition()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mExposureMonitorDialer:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->a(Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;)Lcom/sec/android/app/camera/widget/dialer/Dialer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/dialer/e;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mExposureMonitorDialer:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$ExposureMonitorDialer;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->updateTipsButtonPosition()V

    return-void
.end method

.method public showPanel()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:LD2/g1;

    iget-object v0, v0, LD2/g1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0034

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v2}, Lcom/sec/android/app/camera/util/AnimationUtil;->getAlphaAnimation(FFI)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v2, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/b;-><init>(Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;I)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:LD2/g1;

    iget-object v2, v2, LD2/g1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:LD2/g1;

    iget-object p0, p0, LD2/g1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateButtonBackground(I)V
    .locals 3

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mBlackAreaBottomPosition:I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:LD2/g1;

    iget-object p1, p1, LD2/g1;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mOrientation:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    move-result p1

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mBlackAreaBottomPosition:I

    if-lt p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$BackgroundState;->DARK:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$BackgroundState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$BackgroundState;->LIGHT:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$BackgroundState;

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mBackgroundState:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$BackgroundState;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mBackgroundState:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$BackgroundState;

    sget-object v0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$BackgroundState;->DARK:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView$BackgroundState;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mViewBinding:LD2/g1;

    iget-object v1, v1, LD2/g1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorView;->mAdapter:Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;

    invoke-virtual {v2, p1, v1}, Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter;->onUpdateBackground(ZLcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorAdapter$ViewHolder;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
