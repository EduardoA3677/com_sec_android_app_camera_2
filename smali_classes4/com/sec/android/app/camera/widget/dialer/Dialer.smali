.class public Lcom/sec/android/app/camera/widget/dialer/Dialer;
.super Lcom/sec/android/app/camera/widget/dialer/e;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:LD2/N4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/widget/dialer/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getDialerCenterBar()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->a:LD2/N4;

    iget-object p0, p0, LD2/N4;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->a:LD2/N4;

    iget-object p0, p0, LD2/N4;->c:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    return-object p0
.end method

.method public getDisplayLevelText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->a:LD2/N4;

    iget-object p0, p0, LD2/N4;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    return-object p0
.end method

.method public getDisplayTitleText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->a:LD2/N4;

    iget-object p0, p0, LD2/N4;->d:Lcom/sec/android/app/camera/widget/StrokedTextView;

    return-object p0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->a:LD2/N4;

    iget-object p0, p0, LD2/N4;->d:Lcom/sec/android/app/camera/widget/StrokedTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final initView(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, LD2/N4;->e:I

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    const v1, 0x7f0d0717

    const/4 v2, 0x1

    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, LD2/N4;

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/Dialer;->a:LD2/N4;

    return-void
.end method

.method public final isNotifyScrollChangeEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onKeyboardLeftKey()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->a()V

    return-void
.end method

.method public final onKeyboardRightKey()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c()V

    return-void
.end method

.method public final onScrollBackward()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->a()V

    return-void
.end method

.method public final onScrollForward()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->c()V

    return-void
.end method

.method public setContentDescriptionForTts(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->getDialerScrollView()Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setValue(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/e;->setValue(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/e;->mDialerProperties:Lcom/sec/android/app/camera/widget/dialer/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/f;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/widget/dialer/f;-><init>(Lcom/sec/android/app/camera/widget/dialer/Dialer;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/c;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
