.class public Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;
.super Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$View;
.implements Lcom/sec/android/app/camera/widget/dialer/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView<",
        "Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$View;",
        "Lcom/sec/android/app/camera/widget/dialer/i;"
    }
.end annotation


# instance fields
.field private mViewBinding:LD2/i1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LD2/i1;->c:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v2, 0x7f0d03d1

    const/4 v3, 0x1

    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, LD2/i1;

    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:LD2/i1;

    iget-object v0, v0, LD2/i1;->a:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, Lx1/g;->BOTTOM_GUIDE_LINE:Lx1/g;

    invoke-static {v1}, Ll4/f;->c(Lx1/g;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public initialize()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;->onInitialized()V

    return-void
.end method

.method public initializeSlider(ILcom/sec/android/app/camera/widget/dialer/h;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:LD2/i1;

    iget-object v0, v0, LD2/i1;->b:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    const v1, 0x7f1300f9

    invoke-virtual {v0, v1, p1, p2}, Lcom/sec/android/app/camera/widget/dialer/e;->initialize(IILcom/sec/android/app/camera/widget/dialer/h;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:LD2/i1;

    iget-object p1, p1, LD2/i1;->b:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/widget/dialer/e;->setDialerScrollListener(Lcom/sec/android/app/camera/widget/dialer/i;)V

    return-void
.end method

.method public onScrollChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;->onSliderValueChange(I)V

    return-void
.end method

.method public onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/s;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;->onScrollEvent(Lcom/sec/android/app/camera/widget/dialer/s;)V

    return-void
.end method

.method public onScrollTickReached(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuView;->mPresenter:Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuContract$Presenter;->onScrollTickReached(I)V

    return-void
.end method

.method public showSlider(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:LD2/i1;

    iget-object v0, v0, LD2/i1;->b:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:LD2/i1;

    iget-object p1, p1, LD2/i1;->b:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/widget/dialer/e;->show()V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/exposurevalue/ExposureValueMenuView;->mViewBinding:LD2/i1;

    iget-object p0, p0, LD2/i1;->b:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/e;->requestAccessibilityFocus()V

    return-void
.end method
