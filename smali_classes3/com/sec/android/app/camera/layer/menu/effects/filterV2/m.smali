.class public final synthetic Lcom/sec/android/app/camera/layer/menu/effects/filterV2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;FI)V
    .locals 0

    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/m;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/m;->b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/m;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/m;->b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/m;->c:F

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->C(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;FLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/m;->b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/m;->c:F

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->p(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;FLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/m;->b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/m;->c:F

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->e(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;FLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/m;->b:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/m;->c:F

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;->N(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2View;FLandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
