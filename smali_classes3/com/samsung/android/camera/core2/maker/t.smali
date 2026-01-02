.class public final synthetic Lcom/samsung/android/camera/core2/maker/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;

.field public final synthetic c:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;Landroid/hardware/camera2/CaptureResult;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/camera/core2/maker/t;->a:I

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/t;->b:Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/t;->c:Landroid/hardware/camera2/CaptureResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/t;->b:Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/t;->c:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;->l0(Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/t;->b:Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/t;->c:Landroid/hardware/camera2/CaptureResult;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;->f0(Lcom/samsung/android/camera/core2/maker/AutoBeautyPhotoMaker;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/PolarrCompositionGuideNode;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
