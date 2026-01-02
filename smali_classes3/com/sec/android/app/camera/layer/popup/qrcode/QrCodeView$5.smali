.class Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->startPopupShowingAnimation()V
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

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$5;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$5;->this$0:Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->p(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;)LD2/e2;

    move-result-object p0

    iget-object p0, p0, LD2/e2;->c:LD2/g2;

    iget-object p0, p0, LD2/g2;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
