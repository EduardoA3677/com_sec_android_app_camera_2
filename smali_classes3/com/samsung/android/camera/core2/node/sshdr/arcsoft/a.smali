.class public final synthetic Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;->c(Lcom/sec/android/app/camera/layer/keyscreen/zoom/ZoomPresenter;Lcom/sec/android/app/camera/interfaces/ZoomManager$LensData;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;->b(Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonView;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/LeftButtonContract$View;->preloadLatestThumbnail(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/filter/FilterManagerImpl;

    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterManagerImpl;->c(Lcom/sec/android/app/camera/filter/FilterManagerImpl;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentValues;

    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/recording/RecordingManagerImpl;->g(Landroid/content/ContentValues;Lcom/sec/android/app/camera/engine/interfaces/RecordingManager$RecordingManagerEventListener;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    check-cast p1, Lcom/samsung/android/sum/core/message/Response;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;->c(Lcom/samsung/android/sum/core/service/RemoteServiceProxy;Lcom/samsung/android/sum/core/message/Response;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->d(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/channel/BufferChannel;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;->e(Lcom/samsung/android/sum/core/filter/collection/ParallelSharedFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;->d(Lcom/samsung/android/sum/core/filter/collection/ParallelDNCFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/functional/ExecuteDelegator;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/PluginDecorateFilter;->c(Lcom/samsung/android/sum/core/functional/ExecuteDelegator;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFilter;

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFilter;->h(Lcom/samsung/android/sum/core/filter/NNFilter;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;->e(Lcom/samsung/android/sum/core/filter/NNFWFilterGroup;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;->c(Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/message/MessageProducer;

    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterGroupBase;->c(Lcom/samsung/android/sum/core/message/MessageProducer;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/filter/EncoderFilter;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/EncoderFilter;->l(Lcom/samsung/android/sum/core/filter/EncoderFilter;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/types/SplitType;

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->f(Lcom/samsung/android/sum/core/types/SplitType;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/Pair;

    check-cast p1, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;->d(Landroid/util/Pair;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;->c(Lcom/samsung/android/sum/core/channel/StapleSurfaceWriteChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;->b(Lcom/samsung/android/sum/core/channel/DetachableSurfaceReadChannel;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;->a(Lcom/samsung/android/sdk/scs/ai/asr_6_0/tasks/SttRecognitionTask;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;->a(Lcom/samsung/android/sdk/scs/ai/asr/tasks/SttRecognitionTask;Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;->a(Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalStateMachine;Lcom/samsung/android/camera/core2/processor/sequence/approvalState/SequenceApprovalState$StateName;)V

    return-void

    :pswitch_16
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    check-cast p1, Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;->c(Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;Lcom/samsung/android/camera/core2/processor/json/data/PostProcessTempImageJsonData$Builder;)V

    return-void

    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/DualBokehNodeBase;->setDeviceOrientation(I)V

    return-void

    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;->a(Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTaskManager;I)V

    return-void

    :pswitch_19
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;->k(Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v2/ArcSRRawNode;Ljava/lang/Integer;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;->j(Lcom/samsung/android/camera/core2/node/superResolutionRaw/arcsoft/v1/ArcSRRawNode;Ljava/lang/Integer;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->l(Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;->j(Lcom/samsung/android/camera/core2/node/sshdr/arcsoft/ArcSsHdrNodeBase;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    nop

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
