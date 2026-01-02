.class Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c([Landroid/hardware/camera2/params/Face;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->lambda$onSwFaceDetection$2([Landroid/hardware/camera2/params/Face;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;ILcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->lambda$onSingleBokehInfoV2Changed$1([Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;ILcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;I[Lcom/samsung/android/camera/core2/container/NormalizedRect;Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->lambda$onSingleBokehInfoChanged$0(I[Lcom/samsung/android/camera/core2/container/NormalizedRect;Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;)V

    return-void
.end method

.method private synthetic lambda$onSingleBokehInfoChanged$0(I[Lcom/samsung/android/camera/core2/container/NormalizedRect;Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->p0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->o0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[Lcom/samsung/android/camera/core2/container/NormalizedRect;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p3, p1, p2, v1}, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;->onSingleBokehInfoChanged(I[Lcom/samsung/android/camera/core2/container/NormalizedRect;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->p0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "SingleBokehPhotoMaker"

    const-string p2, "onSingleBokehInfoChanged bokehState %d, camDevice %s"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private lambda$onSingleBokehInfoV2Changed$1([Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;ILcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;->d:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v3, v5, v4}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectImageBaseToNormalizeArrayBase(Landroid/graphics/Rect;II)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->p0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->n0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p3, p2, p1, v1}, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;->onSingleBokehInfoV2Changed(I[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->p0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "SingleBokehPhotoMaker"

    const-string p2, "onSingleBokehInfoV2Changed bokehState %d, camDevice %s"

    invoke-static {p1, p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$onSwFaceDetection$2([Landroid/hardware/camera2/params/Face;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;->onSwFaceDetection([Landroid/hardware/camera2/params/Face;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAborted(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    return-void
.end method

.method public onError(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getSingleBokehEventCallback()Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;->onError(ILcom/samsung/android/camera/core2/CamDevice;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    const-string v1, "SingleBokehPhotoMaker"

    invoke-static {v1, p1, v0, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/PictureCallback;ILcom/samsung/android/camera/core2/CamDevice;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPreviewColor([BI)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->A0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[B)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->B0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

    return-void
.end method

.method public onPreviewLandmark([[I[[I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->x0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[[I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->y0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[[I)V

    return-void
.end method

.method public onPreviewObjectInfo([I[Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->D0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->E0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic onSefData(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public onSingleBokehInfoChanged(I[Lcom/samsung/android/camera/core2/container/NormalizedRect;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getSingleBokehEventCallback()Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/A;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/camera/core2/maker/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->w0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[Lcom/samsung/android/camera/core2/container/NormalizedRect;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->z0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

    return-void
.end method

.method public onSingleBokehInfoV2Changed(I[I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getSingleBokehEventCallback()Lcom/samsung/android/camera/core2/callback/SingleBokehEventCallback;

    move-result-object v0

    invoke-static {p2}, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->b([I)[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    move-result-object p2

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/A;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/camera/core2/maker/A;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->v0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->z0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

    return-void
.end method

.method public onSwFaceDetection([Landroid/hardware/camera2/params/Face;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->C0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[Landroid/hardware/camera2/params/Face;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;->this$0:Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getSwFaceDetectionEventCallback()Lcom/samsung/android/camera/core2/callback/SwFaceDetectionEventCallback;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/x;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lcom/samsung/android/camera/core2/maker/x;-><init>([Landroid/hardware/camera2/params/Face;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
