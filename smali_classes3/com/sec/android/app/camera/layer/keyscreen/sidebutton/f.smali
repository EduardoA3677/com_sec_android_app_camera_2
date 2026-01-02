.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic c:Landroid/os/Parcelable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/os/Parcelable;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/f;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/f;->c:Landroid/os/Parcelable;

    iput-object p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/f;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/f;->c:Landroid/os/Parcelable;

    check-cast p0, Landroid/graphics/RectF;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->p(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/f;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/f;->c:Landroid/os/Parcelable;

    check-cast p0, Landroid/graphics/RectF;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;->g(Lcom/sec/android/app/camera/shootingmode/dualrecordingV2/DualRecordingV2View;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/f;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/f;->c:Landroid/os/Parcelable;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {v1, p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->n(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
