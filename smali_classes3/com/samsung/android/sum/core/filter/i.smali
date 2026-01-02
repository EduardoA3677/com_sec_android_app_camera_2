.class public final synthetic Lcom/samsung/android/sum/core/filter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/filter/i;->a:I

    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sum/core/filter/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/message/Message;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/sum/core/filter/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/filter/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->b(Ljava/lang/StringBuilder;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationResult;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;->l(Lcom/sec/android/app/camera/shootingmode/portrait/SingleBokehPortraitPresenter;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;->l(Lcom/sec/android/app/camera/shootingmode/portrait/PortraitPresenter;Ljava/util/HashMap;Lcom/sec/android/app/camera/interfaces/SaLogEventKey;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->i(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->l(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, [Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->a(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/i;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->a(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;[BLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    return-void

    :pswitch_6
    check-cast p1, [I

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/i;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->a(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;[B[I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->i(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;

    check-cast p1, LD2/W;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;->y(Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListView;Lcom/sec/android/app/camera/layer/keyscreen/shootingmodelist/ShootingModeListAdapter;LD2/W;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/i;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Region;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->C(Landroid/graphics/Rect;Landroid/graphics/Region;Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingViewAdapter$ViewHolder;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraId;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->f(Lcom/sec/android/app/camera/interfaces/CameraId;Lcom/sec/android/app/camera/engine/interfaces/Engine$SefDataHolder;Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/engine/BeautyController;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;

    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/engine/BeautyController;->e(Lcom/sec/android/app/camera/engine/BeautyController;Lcom/sec/android/app/camera/engine/interfaces/Engine$MakerSettings;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;->d(Lcom/samsung/android/sum/core/plugin/NativeUniImgpPlugin;Ljava/util/HashMap;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sum/core/message/Message;->g(Lcom/samsung/android/sum/core/message/Message;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/graph/MFGraph$Builder;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/i;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/graph/MFDescriptorGraph;->d(Lcom/samsung/android/sum/core/graph/MFGraph$Builder;Ljava/util/List;Landroid/util/Pair;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/graph/GraphNodeBase;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->s(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/message/Event;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/i;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/sum/core/graph/GraphBase;->c(Lcom/samsung/android/sum/core/message/Event;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/message/Message;

    check-cast p1, Lcom/samsung/android/sum/core/message/Message;

    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterTracer;->d(Lcom/samsung/android/sum/core/filter/MediaFilterTracer;Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/Message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
