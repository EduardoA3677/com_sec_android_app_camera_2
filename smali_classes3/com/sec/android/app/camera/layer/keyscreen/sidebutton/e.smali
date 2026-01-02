.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/e;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/e;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/e;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/e;->b:Landroid/view/View;

    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/google/android/material/appbar/AppBarLayout;->V:I

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v0, LS0/g;

    invoke-virtual {v0, p0}, LS0/g;->i(F)V

    iget-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, LS0/g;

    if-eqz v0, :cond_0

    check-cast p1, LS0/g;

    invoke-virtual {p1, p0}, LS0/g;->i(F)V

    :cond_0
    iget-object p0, v1, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:Le2/a;

    check-cast v1, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v0, Lcom/sec/android/app/camera/widget/dialer/u;

    iput p0, v0, Lcom/sec/android/app/camera/widget/dialer/u;->i:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    check-cast v1, Lcom/sec/android/app/camera/shootingmode/food/FoodView;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/shootingmode/food/FoodView;->i(Lcom/sec/android/app/camera/shootingmode/food/FoodView;Landroid/widget/RelativeLayout$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->h(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
