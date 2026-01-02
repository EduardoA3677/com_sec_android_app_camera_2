.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    iput p5, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;->e:Landroid/view/View;

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;->b:I

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;->c:I

    iput p4, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;->e:Landroid/view/View;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;->b:I

    iget v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;->d:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;->a(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;IIILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;->e:Landroid/view/View;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;->b:I

    iget v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;->c:I

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/x;->d:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->m(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;IIILandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
