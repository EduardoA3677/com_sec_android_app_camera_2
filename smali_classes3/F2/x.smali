.class public final synthetic LF2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF2/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, LF2/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/Engine$RequestQueueEmptyListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/Engine$RequestQueueEmptyListener;->onEmpty()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$ContinuousAfListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$ContinuousAfListener;->onContinuousAfFocused()V

    return-void

    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TouchAeAfEventListener;

    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$TouchAeAfEventListener;->onTouchAfFocused()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sum/core/message/ResponseHolder;

    invoke-static {p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->d(Lcom/samsung/android/sum/core/message/ResponseHolder;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/sum/core/message/ResponseHolder;

    invoke-static {p1}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;->b(Lcom/samsung/android/sum/core/message/ResponseHolder;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/MediaMuxerFilter;->i(Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->prepare()V

    return-void

    :pswitch_7
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->release()V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->j(Ljava/lang/Exception;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->f(Ljava/lang/Exception;)V

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->e(Ljava/lang/Exception;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->forceReleaseData()V

    return-void

    :pswitch_c
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->f(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->d(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_e
    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->i(Ljava/nio/file/Path;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/PostSavingStateManager;->clear()V

    return-void

    :pswitch_10
    check-cast p1, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/processor/postSaving/module/PostSavingState;->recovery()V

    return-void

    :pswitch_11
    check-cast p1, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessStateManager;->b(Lcom/samsung/android/camera/core2/processor/postProcessState/PostProcessState$PostProcessStateName;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->a()V

    return-void

    :pswitch_13
    check-cast p1, Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessor;

    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessor;->release()V

    return-void

    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/humanSegmentation/samsung/SecHumanSegmentationNodeBase;->a(Ljava/lang/Integer;)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/filter/processor/FilterProcessor;->c()V

    return-void

    :pswitch_16
    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    return-void

    :pswitch_17
    check-cast p1, Landroidx/appcompat/animation/SeslRecoilAnimator;

    invoke-static {p1}, Landroidx/appcompat/animation/SeslRecoilAnimator$Holder;->a(Landroidx/appcompat/animation/SeslRecoilAnimator;)V

    return-void

    :pswitch_18
    check-cast p1, LS2/z;

    invoke-interface {p1}, LS2/z;->onScrollBackward()V

    return-void

    :pswitch_19
    check-cast p1, LS2/z;

    invoke-interface {p1}, LS2/z;->onScrollForward()V

    return-void

    :pswitch_1a
    check-cast p1, LG2/g;

    check-cast p1, LG2/x;

    iget-object p0, p1, LG2/x;->a:LG2/A;

    iget-object p0, p0, LG2/A;->c:LD2/H4;

    iget-object p0, p0, LD2/H4;->g:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->setScaleState(Z)V

    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->DOCUMENT_SCAN_PINCH_ZOOM:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    :pswitch_1b
    check-cast p1, LG2/g;

    check-cast p1, LG2/x;

    iget-object p0, p1, LG2/x;->a:LG2/A;

    iget-object p0, p0, LG2/A;->c:LD2/H4;

    iget-object p0, p0, LD2/H4;->g:Lcom/sec/android/app/camera/documentscan/TextExtractionView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/documentscan/TextExtractionView;->setScaleState(Z)V

    return-void

    :pswitch_1c
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraContext;

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isLayerInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getLayerManager()Lcom/sec/android/app/camera/interfaces/LayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/LayerManager;->getPopupLayerManager()Lcom/sec/android/app/camera/interfaces/PopupLayerManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PopupLayerManager;->hideLowPriorityPopups()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
