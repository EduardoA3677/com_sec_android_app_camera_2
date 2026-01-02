.class public final synthetic Lcom/sec/android/app/camera/widget/dialer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/widget/dialer/DialerTickView;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/o;->a:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/o;->b:I

    iput p3, p0, Lcom/sec/android/app/camera/widget/dialer/o;->c:I

    iput-boolean p4, p0, Lcom/sec/android/app/camera/widget/dialer/o;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/sec/android/app/camera/widget/dialer/u;

    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:Le2/a;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/o;->a:Lcom/sec/android/app/camera/widget/dialer/DialerTickView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/sec/android/app/camera/widget/dialer/u;->g:I

    iget v2, p0, Lcom/sec/android/app/camera/widget/dialer/o;->b:I

    add-int/2addr v1, v2

    iget v3, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:I

    sub-int/2addr v1, v3

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/sec/android/app/camera/widget/dialer/o;->c:I

    sub-int v1, v2, v1

    :goto_0
    int-to-float v1, v1

    iget-object v2, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/h;

    iget v2, v2, Lcom/sec/android/app/camera/widget/dialer/h;->c:F

    div-float/2addr v1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0xff

    invoke-static {v1, v3, v4}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    move-result v1

    iget v5, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:I

    iget v6, p1, Lcom/sec/android/app/camera/widget/dialer/u;->g:I

    sub-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iput v1, p1, Lcom/sec/android/app/camera/widget/dialer/u;->h:I

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    move-result v7

    iget-object v8, p1, Lcom/sec/android/app/camera/widget/dialer/u;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_1

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_1
    iget-object v8, p1, Lcom/sec/android/app/camera/widget/dialer/u;->j:Lcom/sec/android/app/camera/widget/dialer/w;

    iget v8, v8, Lcom/sec/android/app/camera/widget/dialer/w;->g:I

    if-eqz v8, :cond_3

    iget-object v9, p1, Lcom/sec/android/app/camera/widget/dialer/u;->d:Landroid/graphics/Paint;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :goto_1
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    iget-boolean v7, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:Z

    if-eqz v7, :cond_6

    iget-object v7, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/h;

    iget v7, v7, Lcom/sec/android/app/camera/widget/dialer/h;->i:I

    iget v8, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    mul-int/2addr v7, v8

    int-to-float v7, v7

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    cmpl-float v6, v7, v6

    if-lez v6, :cond_5

    cmpg-float v6, v5, v7

    if-gtz v6, :cond_5

    iget-boolean p0, p0, Lcom/sec/android/app/camera/widget/dialer/o;->d:Z

    if-eqz p0, :cond_4

    sget-object p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:Le2/a;

    div-float/2addr v5, v7

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v5, v1, v5

    invoke-virtual {p0, v5}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    sub-float/2addr v1, p0

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0, v3, v4}, Lcom/sec/android/app/camera/util/Util;->clamp(III)I

    move-result p0

    filled-new-array {p0, v3}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    int-to-float v3, p0

    div-float/2addr v3, v2

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/e;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/e;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    filled-new-array {v1}, [Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput p0, p1, Lcom/sec/android/app/camera/widget/dialer/u;->i:I

    goto :goto_2

    :cond_4
    iput v3, p1, Lcom/sec/android/app/camera/widget/dialer/u;->i:I

    goto :goto_2

    :cond_5
    iput v1, p1, Lcom/sec/android/app/camera/widget/dialer/u;->i:I

    goto :goto_2

    :cond_6
    iput v3, p1, Lcom/sec/android/app/camera/widget/dialer/u;->i:I

    :goto_2
    return-void
.end method
