.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;->b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/n;->b:Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->c(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->B(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->k(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->q(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->x(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->z(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->h(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->g(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
