.class public final synthetic Lcom/samsung/android/camera/core2/maker/r;
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

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/r;->a:I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;->a(Lcom/samsung/android/camera/core2/maker/SwNdFilterPhotoMaker$3;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/node/swNdFilter/SwNdFilterNodeBase;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;->e0(Lcom/samsung/android/camera/core2/maker/SuperNightPhotoMaker;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, [Lcom/samsung/android/camera/core2/container/SlowMotionEvent;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SlowMotionVideoMaker;->G([Lcom/samsung/android/camera/core2/container/SlowMotionEvent;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/SlowMotionEventDetectionEventCallback;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$MultiPictureCallback;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureFailure;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$MultiPictureCallback;->b(Lcom/samsung/android/camera/core2/maker/SinglePortraitPhotoMaker$MultiPictureCallback;Landroid/hardware/camera2/CaptureFailure;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    return-void

    :pswitch_3
    check-cast p1, [[I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, [[I

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;->h(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;[[I[[I)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->T(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/samsung/android/camera/core2/callback/FoodEventCallback;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, [I

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->S([ILcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/FoodEventCallback;)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/util/Sequencer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;->Y(Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker;Lcom/samsung/android/camera/core2/util/Sequencer;Lcom/samsung/android/camera/core2/maker/SaliencyFoodPhotoMaker$AfDetector$AfResult;)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->j(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Point;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;->f(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker$2;Landroid/graphics/Point;Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageInfo;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->T(Landroid/util/Size;Lcom/samsung/android/camera/core2/container/PanoramaCaptureResult;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageFile;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;->K(Lcom/samsung/android/camera/core2/maker/PanoramaPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageFile;Lcom/samsung/android/camera/core2/callback/PanoramaEventCallback;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->X(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;->z0(Lcom/samsung/android/camera/core2/maker/BeautyPhotoMaker;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker$3;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/r;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker$3;->a(Lcom/samsung/android/camera/core2/maker/AstroPhotoMaker$3;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;)V

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
