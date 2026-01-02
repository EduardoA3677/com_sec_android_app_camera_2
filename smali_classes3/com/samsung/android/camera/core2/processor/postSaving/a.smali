.class public final synthetic Lcom/samsung/android/camera/core2/processor/postSaving/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->a:I

    iput p1, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_0
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$SeekBarAnimationProgressChangeListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;->b(ILcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$SeekBarAnimationProgressChangeListener;)V

    return-void

    :pswitch_1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$SeekBarAnimationProgressChangeListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;->c(ILcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar$SeekBarAnimationProgressChangeListener;)V

    return-void

    :pswitch_2
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    check-cast p1, Lcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/shootingmode/ShootingModeLayerView;->a(ILcom/sec/android/app/camera/interfaces/LayerManager$ViewOrientationEventListener;)V

    return-void

    :pswitch_3
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->b(ILcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    return-void

    :pswitch_4
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationMenuSlider;->d(ILcom/sec/android/app/camera/layer/menu/hyperlapseduration/HyperLapseDurationListAdapter;)V

    return-void

    :pswitch_5
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->k(ILcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;)V

    return-void

    :pswitch_6
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    check-cast p1, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListView;->a(ILcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListAdapter;)V

    return-void

    :pswitch_7
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListView;->c(ILcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutListAdapter;)V

    return-void

    :pswitch_8
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListView;->a(ILcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomLensShortcutListAdapter;)V

    return-void

    :pswitch_9
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderView;->a(ILcom/sec/android/app/camera/layer/keyscreen/zoom/slider/ZoomSliderContract$ScrollEventListener;)V

    return-void

    :pswitch_a
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->c(ILcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;)V

    return-void

    :pswitch_b
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->o(ILcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V

    return-void

    :pswitch_c
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->m(ILjava/util/function/Consumer;)V

    return-void

    :pswitch_d
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/postSaving/a;->b:I

    check-cast p1, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManagerGroup;->c(ILcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;)V

    return-void

    nop

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
