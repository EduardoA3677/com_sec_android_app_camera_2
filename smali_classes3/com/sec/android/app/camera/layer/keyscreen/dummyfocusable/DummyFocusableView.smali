.class public Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableContract$View;


# instance fields
.field private mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableContract$Presenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableView;)Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableContract$Presenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableContract$Presenter;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public initialize()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableView$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableView$1;-><init>(Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableView;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableView;->setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableContract$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableContract$Presenter;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableView;->mPresenter:Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableContract$Presenter;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/keyscreen/dummyfocusable/DummyFocusableContract$Presenter;->onRequestCenterButtonFocusRequired()V

    :cond_1
    :goto_0
    return-void
.end method
