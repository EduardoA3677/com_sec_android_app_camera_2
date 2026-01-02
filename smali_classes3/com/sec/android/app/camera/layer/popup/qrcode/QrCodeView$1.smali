.class Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;
.super Landroidx/transition/TransitionListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->startPopupExpandAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->p(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)LD2/e2;

    move-result-object p0

    iget-object p0, p0, LD2/e2;->c:LD2/g2;

    iget-object p0, p0, LD2/g2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/transition/TransitionListenerAdapter;->onTransitionStart(Landroidx/transition/Transition;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->o(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->access$000(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->access$100(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080b9d

    goto :goto_0

    :cond_1
    const p1, 0x7f080b9c

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->p(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)LD2/e2;

    move-result-object v0

    iget-object v0, v0, LD2/e2;->c:LD2/g2;

    iget-object v0, v0, LD2/g2;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$1;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->p(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)LD2/e2;

    move-result-object p0

    iget-object p0, p0, LD2/e2;->c:LD2/g2;

    iget-object p0, p0, LD2/g2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method
