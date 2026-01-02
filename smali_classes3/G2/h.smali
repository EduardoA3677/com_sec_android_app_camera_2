.class public final synthetic LG2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG2/h;->a:I

    iput-object p1, p0, LG2/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LG2/h;->b:Ljava/lang/Object;

    iget p0, p0, LG2/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LS2/p;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/shootingmode/video/autoframing/AutoFramingRectView;->a(LS2/p;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;->a(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelAdapter$ViewHolder;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelAdapter$ViewHolder;->b(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelAdapter$ViewHolder;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;->a(Lcom/sec/android/app/camera/shootingmode/pro/focuscontrolpanel/FocusControlPanelView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->g(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/burstshotguideonquicktake/BurstShotGuideOnQuickTakeView;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/popup/burstshotguideonquicktake/BurstShotGuideOnQuickTakeView;->d(Lcom/sec/android/app/camera/layer/popup/burstshotguideonquicktake/BurstShotGuideOnQuickTakeView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;->g(Lcom/sec/android/app/camera/layer/menu/foodcolortune/FoodColorTuneMenuView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    check-cast v0, LD2/y;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->m(LD2/y;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->e(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    check-cast v0, Lcom/sec/android/app/camera/attach/AttachFragment;

    invoke-static {v0, p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->h(Lcom/sec/android/app/camera/attach/AttachFragment;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    check-cast v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    invoke-static {v0, p1}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->a(Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    check-cast v0, Landroidx/appcompat/animation/SeslRecoilAnimator;

    invoke-static {v0, p1}, Landroidx/appcompat/animation/SeslRecoilAnimator;->a(Landroidx/appcompat/animation/SeslRecoilAnimator;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    check-cast v0, LW0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object p1, v0, LW0/o;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_c
    check-cast v0, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;

    invoke-static {v0}, Lcom/sec/android/app/camera/widget/ShutterProgressWheel;->a(Lcom/sec/android/app/camera/widget/ShutterProgressWheel;)V

    return-void

    :pswitch_d
    sget p0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;->b:I

    check-cast v0, Lcom/sec/android/app/camera/documentscan/ScanSaveButton;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
