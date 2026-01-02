.class Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;
.super Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$RawStreamUsage;
    }
.end annotation


# static fields
.field private static final DUAL_BOKEH_PHOTO_TAG:Ljava/lang/String; = "DualBokehPhotoMaker"

.field private static final MAIN_1_PIC_COUNT:I = 0x1

.field private static final SUB_1_PIC_COUNT:I = 0x100


# instance fields
.field private mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

.field private mDualBokehBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

.field private mDualBokehIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMainPhysicalId:Ljava/lang/String;

.field private final mPalmNodeCallback:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;

.field private mRawStreamConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/container/SecStreamConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mRawStreamPicTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$RawStreamUsage;",
            "Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;",
            ">;"
        }
    .end annotation
.end field

.field private mResultPictureSize:Landroid/util/Size;

.field private final mSceneDetectionCallback:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionNodeCallback;

.field private mSceneDetectionNode:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

.field private mSubPhysicalId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$RawStreamUsage;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mRawStreamPicTypeMap:Ljava/util/Map;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/H;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/H;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mPalmNodeCallback:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/I;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/I;-><init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mSceneDetectionCallback:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/d;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/d;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDeviceMainPreviewCallback:Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    return-void
.end method

.method public static synthetic S(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->lambda$getSupportedRepeatingKeyExecutorMap$9(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;I[JLcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->lambda$new$2(I[JLcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;)V

    return-void
.end method

.method public static synthetic U(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Ljava/lang/Long;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->lambda$new$1(Ljava/lang/Long;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic V(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$7(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic W(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->lambda$getSupportedRepeatingKeyExecutorMap$8(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->lambda$onPreviewResult$11(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;)V

    return-void
.end method

.method public static synthetic Y(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$6(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Z(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$5(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a0(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->lambda$new$4(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void
.end method

.method public static synthetic b0(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->lambda$getSupportedRepeatingKeyExecutorMap$10(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;I[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->lambda$new$3(I[J)V

    return-void
.end method

.method public static synthetic d0(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->lambda$new$0(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$5(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->setDeviceOrientation(I)V

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$6(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->setMode(I)Z

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$7(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mSceneDetectionNode:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;->setSceneDetectMode(I)V

    return-void
.end method

.method private synthetic lambda$getSupportedRepeatingKeyExecutorMap$10(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->REPEATING_KEY_SCENE_DETECTION:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->applyRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getSupportedRepeatingKeyExecutorMap$8(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->REPEATING_KEY_PALM_DETECTION:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->applyRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getSupportedRepeatingKeyExecutorMap$9(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->REPEATING_KEY_PALM_DETECTION:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->setMode(I)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->applyRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;->onPalmDetection(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Long;Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getPalmDetectionEventCallback()Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/y;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/samsung/android/camera/core2/maker/y;-><init>(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(I[JLcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;)V
    .locals 2

    const-string v0, "onDetectScene : sceneIndex="

    const-string v1, ", sceneInfo="

    invoke-static {p1, v0, v1}, LG2/u;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DualBokehPhotoMaker"

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-interface {p3, p1, p2, p0}, Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;->e(I[JLcom/samsung/android/camera/core2/CamDevice;)V

    return-void
.end method

.method private synthetic lambda$new$3(I[J)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerCallbackManager:Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;->getSceneDetectionEventCallback()Lcom/samsung/android/camera/core2/callback/SceneDetectionEventCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/maker/A;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/camera/core2/maker/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/FlagLock;->lockIfFlagEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mDualBokehBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->execute(Landroid/media/Image;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$onPreviewResult$11(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;)V
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mIsIPPCapturing:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;->onRepeatingCaptureResult(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method private setDeviceOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->setDeviceOrientation(I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mSceneDetectionNode:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;->setDeviceOrientation(I)V

    return-void
.end method

.method private setDualBokehHybridPicture(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;IIIII)V
    .locals 7

    sget-object v6, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->RAW:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    move-object v0, p0

    move-object v1, v6

    move-object v2, p2

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;II)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object p0

    invoke-static {p3}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->c(I)Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x1

    if-ge p6, p4, :cond_0

    move p4, p7

    goto :goto_0

    :cond_0
    move p4, p3

    :goto_0
    invoke-virtual {p1, p0, v6, p4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    sget-object p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    iget-boolean p2, p2, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->b:Z

    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    sget-object p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->SECOND_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    if-ge p6, p5, :cond_1

    move p3, p7

    :cond_1
    invoke-virtual {p1, p0, p3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    return-void
.end method

.method private setDualBokehNormalPicture(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;III)V
    .locals 2

    sget-object p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p4, p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    sget-object p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->SECOND_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    if-ge p4, p3, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    return-void
.end method

.method private setDualBokehRawPicture(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;IIIII)V
    .locals 13

    move-object v0, p0

    move-object v6, p1

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    const/16 v1, 0x31

    const/4 v10, 0x0

    const/4 v11, 0x1

    move/from16 v2, p3

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mRawStreamPicTypeMap:Ljava/util/Map;

    sget-object v1, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$RawStreamUsage;->SUB:Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$RawStreamUsage;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    if-eqz v0, :cond_5

    if-ge v9, v8, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    sget-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    if-ge v9, v7, :cond_1

    move v10, v11

    :cond_1
    invoke-virtual {p1, v0, v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    goto :goto_2

    :cond_2
    sget-object v12, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->RAW:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    iget-object v3, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    move-object v0, p0

    move-object v1, v12

    move-object v2, p2

    move/from16 v4, p6

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;II)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object v0

    if-ge v9, v7, :cond_3

    move v1, v11

    goto :goto_1

    :cond_3
    move v1, v10

    :goto_1
    invoke-virtual {p1, v0, v12, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    sget-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->SECOND_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    if-ge v9, v8, :cond_4

    move v10, v11

    :cond_4
    invoke-virtual {p1, v0, v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic cancelTakePicture()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->cancelTakePicture()V

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized connectCamDevice(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;Landroid/os/Handler;)V
    .locals 5

    const-string v0, "Null MainPhysicalId received from HAL with error -"

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v1

    new-instance v2, Ljava/util/TreeSet;

    new-instance v3, Lcom/samsung/android/camera/core2/util/StringUtils$NumComparator;

    invoke-direct {v3}, Lcom/samsung/android/camera/core2/util/StringUtils$NumComparator;-><init>()V

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v2, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mDualBokehIds:Ljava/util/Set;

    iget-object v3, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->m:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    iget-object v3, v3, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->a:Landroid/util/Size;

    iput-object v3, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mResultPictureSize:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->T()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mMainPhysicalId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mMainPhysicalId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mDualBokehIds:Ljava/util/Set;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mSubPhysicalId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mRawStreamConfigList:Ljava/util/List;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mRawStreamConfigList:Ljava/util/List;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->d0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->F()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mRawStreamConfigList:Ljava/util/List;

    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->e0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mRawStreamConfigList:Ljava/util/List;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/StreamConfigUtils;->getDistinctRawStreamConfigs(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mRawStreamConfigList:Ljava/util/List;

    const-string v0, "DualBokehPhotoMaker"

    const-string v1, "connectCamDevice : DualBokehIds : %s MainId : %s SubId : %s"

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mDualBokehIds:Ljava/util/Set;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mMainPhysicalId:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mSubPhysicalId:Ljava/lang/String;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->connectCamDevice(Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;Lcom/samsung/android/camera/core2/callback/MakerStateCallback;Landroid/os/Handler;)V

    const-string p1, "DualBokehPhotoMaker"

    const-string p2, "connectCamDevice : ResultPictureSize=%s"

    iget-object p3, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mResultPictureSize:Landroid/util/Size;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized createMakerRequestBuilder()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    if-nez v0, :cond_0

    const-string v0, "DualBokehPhotoMaker"

    const-string v1, "createMakerRequestBuilder fail - mCamDevice is null"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureRequestBuilderMap:Ljava/util/Map;

    new-instance v2, Ljava/util/TreeSet;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mMainPhysicalId:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->createRequestBuilder(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureRequestBuilderMap:Ljava/util/Map;

    new-instance v2, Ljava/util/TreeSet;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mSubPhysicalId:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->createRequestBuilder(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewRequestBuilderMap:Ljava/util/Map;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/samsung/android/camera/core2/maker/MakerBase;->createRequestBuilder(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureRequestBuilderMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mDualBokehIds:Ljava/util/Set;

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->createRequestBuilder(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public bridge synthetic enablePendingRequest(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->enablePendingRequest(Z)V

    return-void
.end method

.method public getDsExtraInfo(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->getDsExtraInfo(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I

    move-result p0

    const/high16 p1, 0x10000

    or-int/2addr p0, p1

    return p0
.end method

.method public getMakerShootingMode()I
    .locals 0

    const/16 p0, 0x15

    return p0
.end method

.method public getMakerTag()Ljava/lang/String;
    .locals 0

    const-string p0, "DualBokehPhotoMaker"

    return-object p0
.end method

.method public getSupportedPrivateKeyExecutorMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Lcom/samsung/android/camera/core2/maker/MakerBase$PrivateKeyExecutor<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->getSupportedPrivateKeyExecutorMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->w:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Q;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Q;-><init>(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->D:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Q;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Q;-><init>(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->Y:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/Q;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/Q;-><init>(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public getSupportedRepeatingKeyExecutorMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Lcom/samsung/android/camera/core2/maker/MakerBase$ApplyRepeatingKeyExecutor<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->getSupportedRepeatingKeyExecutorMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->D:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/S;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/S;-><init>(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->U:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/S;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/S;-><init>(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->Y:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/S;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/S;-><init>(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public initializeMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 7

    const-class v0, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->initializeMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    const-string v1, "initializeMaker E"

    const-string v2, "DualBokehPhotoMaker"

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    new-instance v3, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mPalmNodeCallback:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;

    invoke-direct {v3, v1, p1, v4}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;)V

    iput-object v3, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    new-instance v3, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionInitParam;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4, v1, p1}, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionInitParam;-><init>(Landroid/content/Context;Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mSceneDetectionCallback:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase$SceneDetectionNodeCallback;

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mSceneDetectionNode:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    new-instance p1, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v3, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$1;

    sget-object v4, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_BACKGROUND_PREVIEW:Lcom/samsung/android/camera/core2/node/PortType;

    const/4 v5, 0x3

    invoke-direct {v3, p0, v5, v4}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$1;-><init>(Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;ILcom/samsung/android/camera/core2/node/PortType;)V

    invoke-direct {p1, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    const-class v5, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v5, v6, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mSceneDetectionNode:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    invoke-virtual {p1, v3, v0, v6, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain;Landroid/util/Size;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mDualBokehBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string p0, "initializeMaker X"

    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public onPreviewResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->onPreviewResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mSceneDetectionNode:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/maker/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/maker/f;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/camera/core2/maker/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/camera/core2/maker/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public prepareFirstPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 10

    iget-object p2, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->o:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->h:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mMainPhysicalId:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/camera/core2/CamCapability;->f0(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mResultPictureSize:Landroid/util/Size;

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->getLimitedMaximumSizeInRatio(Landroid/util/Size;Ljava/util/Collection;)Landroid/util/Size;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object v7, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v8, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_DEFAULT:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mMainPhysicalId:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v0, v8

    move-object v2, p1

    move-object v3, v9

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/SensorPixelMode;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v7, v8}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->put(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object v7, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v8, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mMainPhysicalId:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/SensorPixelMode;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v7, v8}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->put(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    return-void
.end method

.method public preparePictureStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->preparePictureStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->prepareFirstPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->prepareSecondPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->prepareRawPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->prepareThumbnailStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    return-void
.end method

.method public preparePreviewCbStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareMainPreviewCbStreamConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    return-void
.end method

.method public prepareRawPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 7

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mRawStreamPicTypeMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    sget-object p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    sget-object p2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->SECOND_RAW:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-static {p1, p2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mRawStreamConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mRawStreamConfigList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    iget v2, v1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mMainPhysicalId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$RawStreamUsage;->MAIN:Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$RawStreamUsage;

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$RawStreamUsage;->SUB:Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker$RawStreamUsage;

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mRawStreamPicTypeMap:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    new-instance v4, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-direct {v4, v1, v5, v6}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/container/SecStreamConfig;IZ)V

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->put(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public prepareSecondPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 8

    iget-object v0, p1, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->r:Ljava/util/List;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v1}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->k0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/container/StreamConfig;->a([IZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/camera/core2/container/StreamConfig;

    iget-object v5, v4, Lcom/samsung/android/camera/core2/container/StreamConfig;->a:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    sget-object v6, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Lcom/samsung/android/camera/core2/container/StreamConfig;->b:Landroid/util/Size;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/ArrayUtils;->sortSizeList(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->r:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->r:Ljava/util/List;

    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p2, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->o:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    iget-object p2, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->h:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mSubPhysicalId:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/camera/core2/CamCapability;->f0(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mResultPictureSize:Landroid/util/Size;

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->getMaximumSizeInRatio(Landroid/util/Size;Ljava/util/Collection;)Landroid/util/Size;

    move-result-object p1

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mResultPictureSize:Landroid/util/Size;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->getNearestSizeInRatio(Landroid/util/Size;Ljava/util/Collection;)Landroid/util/Size;

    move-result-object p1

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object p2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->SECOND_UN_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    new-instance v7, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_DEFAULT:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mSubPhysicalId:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/SensorPixelMode;Ljava/lang/String;IZ)V

    invoke-virtual {p1, p2, v7}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->put(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    return-void
.end method

.method public prepareThumbnailStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 8

    iget p2, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->p:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    sget-object v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->getSize(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->g0()Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->getMinimumSizeInRatio(Landroid/util/Size;Ljava/util/Collection;)Landroid/util/Size;

    move-result-object v3

    new-instance p1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    sget-object v2, Lcom/samsung/android/camera/core2/util/SemImageFormat;->YUV_420_888:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_DEFAULT:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mMainPhysicalId:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Landroid/util/Size;Lcom/samsung/android/camera/core2/container/SensorPixelMode;Ljava/lang/String;IZ)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    :cond_2
    :goto_0
    return-void
.end method

.method public releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    const-string v0, "DualBokehPhotoMaker"

    const-string/jumbo v1, "releaseMaker"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mDualBokehBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mDualBokehBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mSceneDetectionNode:Lcom/samsung/android/camera/core2/node/sceneDetection/SceneDetectionNodeBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public bridge synthetic setAstroPictureCallback(Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setAstroPictureCallback(Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setMultiExposurePictureCallback(Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setMultiExposurePictureCallback(Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setMultiViewInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setMultiViewInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setSwNdFilterPictureCallback(Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setSwNdFilterPictureCallback(Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setVdisPreviewMarginCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setVdisPreviewMarginCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setVideoMetadataCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setVideoMetadataCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic startAgifBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->startAgifBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic startBurstPicRecordRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->startBurstPicRecordRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;II)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic startBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->startBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic startMultiExposureBurstPictureRepeating()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->startMultiExposureBurstPictureRepeating()I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic startRecordRepeating()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->startRecordRepeating()I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic stopAgifBurstPictureRepeating()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopAgifBurstPictureRepeating()I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic stopBurstPicRecordRepeating()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopBurstPicRecordRepeating()I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic stopBurstPictureRepeating()I
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopBurstPictureRepeating()I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic stopTakePicture()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopTakePicture()V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeAstroCalibrationPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeAstroCalibrationPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeAstroPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeAstroPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeMultiExposurePicture()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->takeMultiExposurePicture()V

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized takePicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string p2, "DualBokehPhotoMaker"

    const-string/jumbo p3, "takePicture - dynamicShotInfo %s, DFovStreamType %s"

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCapturePhysicalId(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    new-instance p3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    invoke-direct {p3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->x()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->v:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-wide v0, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCapturePhysicalId:Ljava/lang/Integer;

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget p1, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedPreviewTarget(I)Z

    move-result p1

    iput-boolean p1, p3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c:Z

    :cond_1
    sget-object p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d:Z

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/CamDevice;->P(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I

    move-result p1
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo p3, "takePicture fail"

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public bridge synthetic takePicture(Ljava/io/File;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takePicture(Ljava/io/File;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public takeProcessingPictureInternal(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;I)I
    .locals 27

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const/16 v20, 0x0

    const/4 v8, 0x1

    if-eqz p2, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move/from16 v1, v20

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v9, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "takeProcessingPictureInternal - dynamicShotInfo %s isPostMode %b, DFovStreamType %s"

    const-string v3, "DualBokehPhotoMaker"

    invoke-static {v3, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v1, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    iget v2, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    iget-wide v4, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsPicMainCount(Ljava/lang/Integer;)I

    move-result v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsPicSubCount(Ljava/lang/Integer;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->ifPositive(Ljava/lang/Integer;I)I

    move-result v15

    invoke-static/range {v21 .. v21}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isSeparatedCompCaptureDsMode(I)Z

    move-result v22

    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedPreviewTarget(I)Z

    move-result v14

    iget-object v10, v9, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v10}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCapturePhysicalId(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    new-instance v13, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;

    iget v11, v9, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureEncodeFormat:I

    iget-object v12, v9, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->mResultPictureSize:Landroid/util/Size;

    if-eqz p2, :cond_1

    sget-object v10, Lcom/samsung/android/camera/core2/container/ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/container/ProcessType;

    :goto_1
    move-object/from16 v16, v10

    goto :goto_2

    :cond_1
    sget-object v10, Lcom/samsung/android/camera/core2/container/ProcessType;->IMMEDIATE_PROCESS:Lcom/samsung/android/camera/core2/container/ProcessType;

    goto :goto_1

    :goto_2
    iget-object v10, v9, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mMakerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v9, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    iget-object v0, v9, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v18

    const/16 v19, 0x0

    move-object v0, v10

    move-object v10, v13

    move-object/from16 v23, v7

    move-object v7, v13

    move-object/from16 v13, v16

    move/from16 v24, v14

    move-object/from16 v14, p2

    move-wide/from16 v25, v4

    move v4, v15

    move-object/from16 v15, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v19}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;-><init>(ILandroid/util/Size;Lcom/samsung/android/camera/core2/container/ProcessType;Ljava/io/File;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/util/Map;Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;Lcom/samsung/android/camera/core2/CamCapability;Z)V

    invoke-virtual {v9, v7}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->initializeSequence(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "takeProcessingPictureInternal - "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getProcessType()Lcom/samsung/android/camera/core2/container/ProcessType;

    move-result-object v0

    sget-object v5, Lcom/samsung/android/camera/core2/container/ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/container/ProcessType;

    if-ne v0, v5, :cond_3

    if-eqz v22, :cond_3

    if-lt v6, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/16 v0, 0x100

    :goto_3
    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v5, "takeProcessingPictureInternal - add pic count of dsCondition to 0x%X"

    invoke-static {v3, v5, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v9, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v0

    new-instance v10, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    invoke-direct {v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->y()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v9, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCapturePhysicalId:Ljava/lang/Integer;

    invoke-virtual {v10, v3, v5}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v3, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->x()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->v:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->F:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v11, v20

    :goto_4
    if-ge v11, v0, :cond_b

    invoke-interface {v7}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getProcessType()Lcom/samsung/android/camera/core2/container/ProcessType;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/camera/core2/container/ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/container/ProcessType;

    if-ne v1, v2, :cond_8

    if-nez v11, :cond_8

    move/from16 v12, v24

    iput-boolean v12, v10, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c:Z

    iget-object v1, v9, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    move/from16 v1, v20

    :goto_5
    iput-boolean v1, v10, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d:Z

    sget-object v1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    const/4 v8, 0x1

    invoke-virtual {v10, v1, v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    if-eqz v22, :cond_7

    invoke-virtual {v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    move-result-object v1

    move-object/from16 v13, v23

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->b()V

    goto :goto_6

    :cond_7
    move-object/from16 v13, v23

    goto :goto_6

    :cond_8
    move-object/from16 v13, v23

    move/from16 v12, v24

    const/4 v8, 0x1

    :goto_6
    iput-boolean v12, v10, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c:Z

    invoke-static/range {v21 .. v21}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isRawCaptureDsMode(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getProcessType()Lcom/samsung/android/camera/core2/container/ProcessType;

    move-result-object v1

    if-ne v1, v2, :cond_9

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p1

    move v14, v4

    move/from16 v4, v21

    move v5, v6

    move v15, v6

    move v6, v14

    move-object/from16 p2, v7

    move v7, v11

    move/from16 v16, v8

    move v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->setDualBokehRawPicture(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;IIIII)V

    goto :goto_7

    :cond_9
    move v14, v4

    move v15, v6

    move-object/from16 p2, v7

    move/from16 v16, v8

    invoke-static/range {v21 .. v21}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isHybridCaptureDsMode(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getProcessType()Lcom/samsung/android/camera/core2/container/ProcessType;

    move-result-object v1

    if-ne v1, v2, :cond_a

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p1

    move/from16 v4, v21

    move v5, v15

    move v6, v14

    move v7, v11

    move v8, v0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->setDualBokehHybridPicture(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;IIIII)V

    goto :goto_7

    :cond_a
    invoke-direct {v9, v10, v15, v14, v11}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->setDualBokehNormalPicture(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;III)V

    :goto_7
    invoke-virtual {v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->b()V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p2

    move/from16 v24, v12

    move-object/from16 v23, v13

    move v4, v14

    move v6, v15

    goto/16 :goto_4

    :cond_b
    move-object/from16 p2, v7

    move-object/from16 v13, v23

    iget-object v0, v9, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v9, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v13}, Lcom/samsung/android/camera/core2/CamDevice;->N(Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;Ljava/util/List;)I

    move-result v0

    iput-object v1, v9, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mLatestSequence:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/maker/DualBokehPhotoMaker;->getMakerTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "takeProcessingPictureInternal : sequenceId(%d)"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v9, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v2, "takeProcessingPictureInternal fail"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    iget-object v1, v9, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public bridge synthetic takeRawPicture(Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeRawPicture(Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeStitchingPicture(Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->takeStitchingPicture(Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takeSwNdFilterPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeSwNdFilterPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    const/4 p0, 0x0

    throw p0
.end method
