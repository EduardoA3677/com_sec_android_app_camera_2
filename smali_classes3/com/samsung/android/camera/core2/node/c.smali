.class public final synthetic Lcom/samsung/android/camera/core2/node/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/ArcAiClearZoomNodeBase;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/util/Size;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/node/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/camera/core2/node/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/node/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/camera/core2/node/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TextTranslator;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;->k(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListView;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;->a(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListView;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;->d(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomTickSlider;Landroid/util/SparseIntArray;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/c;->d:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v1, v0, p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->k(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;[ILandroid/graphics/Rect;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    check-cast p1, Lcom/samsung/android/sum/core/functional/Operator;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/c;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/sum/core/functional/OperatorMap;->a(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/util/HashMap;Lcom/samsung/android/sum/core/functional/Operator;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/util/Sequencer;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/util/Sequencer;->a(Lcom/samsung/android/camera/core2/util/Sequencer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/ProRgbConversionNode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageInfo;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/ProRgbConversionNode;->k(Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/ProRgbConversionNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/DirectBuffer;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/ArcAiClearZoomNodeBase;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/ArcAiClearZoomNodeBase;->j(Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/ArcAiClearZoomNodeBase;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/node/DngManageNode;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/node/DngManageNode;->b(Lcom/samsung/android/camera/core2/node/DngManageNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
