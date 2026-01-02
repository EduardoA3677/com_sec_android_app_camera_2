.class public final synthetic Lcom/sec/android/app/camera/layer/menu/colortone/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/animation/ArgbEvaluator;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ArgbEvaluator;IILandroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/b;->b:Landroid/animation/ArgbEvaluator;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/b;->c:I

    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/colortone/b;->d:I

    iput-object p4, p0, Lcom/sec/android/app/camera/layer/menu/colortone/b;->e:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/animation/ArgbEvaluator;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/b;->e:Landroid/view/View;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/b;->b:Landroid/animation/ArgbEvaluator;

    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/colortone/b;->c:I

    iput p4, p0, Lcom/sec/android/app/camera/layer/menu/colortone/b;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/b;->b:Landroid/animation/ArgbEvaluator;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/b;->e:Landroid/view/View;

    check-cast v1, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/b;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/b;->d:I

    invoke-static {v1, v0, v2, p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->l(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/animation/ArgbEvaluator;IILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/b;->b:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/colortone/b;->c:I

    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/colortone/b;->d:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/colortone/b;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/Button;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/layer/menu/colortone/ColorToneV3View;->l(Landroid/animation/ArgbEvaluator;IILandroid/widget/Button;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
