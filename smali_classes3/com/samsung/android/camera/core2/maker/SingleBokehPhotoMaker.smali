.class Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;
.super Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;
.source "SourceFile"


# static fields
.field private static final DUAL_PIXEL_DATA_ITEM_COUNT:I = 0x1

.field private static final SINGLE_BOKEH_INIT_DELAY_TIME_MILLIS:J = 0x0L

.field private static final SINGLE_BOKEH_PHOTO_TAG:Ljava/lang/String; = "SingleBokehPhotoMaker"


# instance fields
.field private mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

.field private volatile mCaptureBokehState:I

.field private mLandmarkX:[[I

.field private mLandmarkY:[[I

.field private mLatestBokehFocusedRectsWithPet:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

.field private mLatestFocusedRects:[Lcom/samsung/android/camera/core2/container/NormalizedRect;

.field private mLatestLandmarkX:[[I

.field private mLatestLandmarkY:[[I

.field private volatile mLatestPreviewBokehState:I

.field private mLatestPreviewColor:[B

.field private mLatestPreviewColorFormat:I

.field private mLatestPreviewFaces:[Landroid/hardware/camera2/params/Face;

.field private mLatestPreviewObjectInfo:[I

.field private mLatestPreviewObjectRoiInfo:[Landroid/graphics/Rect;

.field private final mPalmNodeCallback:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;

.field private mPreviewColor:[B

.field private mPreviewColorFormat:I

.field private mPreviewFaces:[Landroid/hardware/camera2/params/Face;

.field private mPreviewNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NodeChain<",
            "Landroid/media/Image;",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviewObjectInfo:[I

.field private mPreviewObjectRoiInfo:[Landroid/graphics/Rect;

.field private mResultCaptureSize:Landroid/util/Size;

.field private mSingleBokehBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

.field private mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

.field private final mSingleBokehNodeCallback:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;


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

    new-instance p1, Lcom/samsung/android/camera/core2/maker/H;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Lcom/samsung/android/camera/core2/maker/H;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPalmNodeCallback:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$1;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNodeCallback:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewUpdateByHal:Ljava/lang/Boolean;

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewBokehState:I

    new-instance p1, Lcom/samsung/android/camera/core2/maker/d;

    const/16 p3, 0xd

    invoke-direct {p1, p0, p3}, Lcom/samsung/android/camera/core2/maker/d;-><init>(Lcom/samsung/android/camera/core2/maker/MakerBase;I)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDeviceMainPreviewCallback:Lcom/samsung/android/camera/core2/CamDevice$PreviewCallback;

    new-instance p1, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$2;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDeviceMultiPictureCallback:Lcom/samsung/android/camera/core2/CamDevice$MultiPictureCallback;

    return-void
.end method

.method public static bridge synthetic A0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[B)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewColor:[B

    return-void
.end method

.method public static bridge synthetic B0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewColorFormat:I

    return-void
.end method

.method public static bridge synthetic C0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[Landroid/hardware/camera2/params/Face;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewFaces:[Landroid/hardware/camera2/params/Face;

    return-void
.end method

.method public static bridge synthetic D0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewObjectInfo:[I

    return-void
.end method

.method public static bridge synthetic E0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewObjectRoiInfo:[Landroid/graphics/Rect;

    return-void
.end method

.method public static bridge synthetic F0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Integer;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->isSuccessState(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedRepeatingKeyExecutorMap$17(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$14(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic U(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$7(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic V(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$10(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic W(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedRepeatingKeyExecutorMap$16(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$9(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Y(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$6(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Z(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$5(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$12(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Long;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$new$1(Ljava/lang/Long;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic c0(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$new$0(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;Lcom/samsung/android/camera/core2/callback/PalmDetectionEventCallback;)V

    return-void
.end method

.method public static synthetic d0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$11(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e0(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$3(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$4(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedRepeatingKeyExecutorMap$15(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$8(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$new$2(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V

    return-void
.end method

.method private isSuccessState(Ljava/lang/Integer;)Z
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static synthetic j0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$13(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic k0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mCaptureBokehState:I

    return p0
.end method

.method public static bridge synthetic l0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLandmarkX:[[I

    return-object p0
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$10(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

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

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$11(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setFaceDetectionEnable(Z)V

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$12(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setSpecialEffectInfo(Landroid/util/Pair;)V

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$13(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setRelightLevel(I)V

    return-void
.end method

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$14(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$3(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$4(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setEyeEnlargementLevel(I)V

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$5(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setFaceColorLevel(I)V

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$6(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setBokehFaceRetouchLevel(I)V

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$7(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setSelfieToneMode(I)V

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$8(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setSlimFaceLevel(I)V

    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$9(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->setDeviceOrientation(I)V

    return-void
.end method

.method private synthetic lambda$getSupportedRepeatingKeyExecutorMap$15(Ljava/lang/Object;)Ljava/lang/Integer;
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

.method private synthetic lambda$getSupportedRepeatingKeyExecutorMap$16(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->REPEATING_KEY_SW_FACE_DETECTION:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->applyRepeatingKey(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getSupportedRepeatingKeyExecutorMap$17(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase$PhotoMakerRepeatingModeManager;->REPEATING_KEY_PALM_DETECTION:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingKey;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

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

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2, v0, v2}, Lcom/samsung/android/camera/core2/maker/y;-><init>(Ljava/lang/Long;Landroid/graphics/Rect;Lcom/samsung/android/camera/core2/CamDevice;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/media/Image;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/FlagLock;->lockIfFlagEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    new-instance v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-direct {v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;-><init>()V

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->execute(Landroid/media/Image;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Void;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    invoke-virtual {p2, p1}, Lcom/samsung/android/camera/core2/node/NodeChain;->l(Landroid/media/Image;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/Image;

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->producePreviewFrame(Landroid/media/Image;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->produceExtraPreviewFrame(Landroid/media/Image;)V

    const-string p2, "SingleBokehPhotoMaker"

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCallbackForwarder:Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-static {p2, v0, p1, v1}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PreviewCallbackHelper;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/forwarder/PreviewBufferCallbackForwarder;Landroid/media/Image;Lcom/samsung/android/camera/core2/CamDevice;)V

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->isDeInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2, v0, v1}, Lcom/samsung/android/camera/core2/node/Node2;->initialize(ZZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public static bridge synthetic m0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLandmarkY:[[I

    return-object p0
.end method

.method public static bridge synthetic n0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestBokehFocusedRectsWithPet:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    return-object p0
.end method

.method public static bridge synthetic o0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[Lcom/samsung/android/camera/core2/container/NormalizedRect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestFocusedRects:[Lcom/samsung/android/camera/core2/container/NormalizedRect;

    return-object p0
.end method

.method public static bridge synthetic p0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewBokehState:I

    return p0
.end method

.method public static bridge synthetic q0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewColor:[B

    return-object p0
.end method

.method public static bridge synthetic r0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewColorFormat:I

    return p0
.end method

.method public static bridge synthetic s0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[Landroid/hardware/camera2/params/Face;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewFaces:[Landroid/hardware/camera2/params/Face;

    return-object p0
.end method

.method private setDeviceOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setDeviceOrientation(I)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;->setDeviceOrientation(I)V

    return-void
.end method

.method public static bridge synthetic t0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewObjectInfo:[I

    return-object p0
.end method

.method public static bridge synthetic u0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;)[Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewObjectRoiInfo:[Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic v0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestBokehFocusedRectsWithPet:[Lcom/samsung/android/camera/core2/container/BokehFocusedRectWithPet;

    return-void
.end method

.method public static bridge synthetic w0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[Lcom/samsung/android/camera/core2/container/NormalizedRect;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestFocusedRects:[Lcom/samsung/android/camera/core2/container/NormalizedRect;

    return-void
.end method

.method public static bridge synthetic x0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[[I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestLandmarkX:[[I

    return-void
.end method

.method public static bridge synthetic y0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;[[I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestLandmarkY:[[I

    return-void
.end method

.method public static bridge synthetic z0(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewBokehState:I

    return-void
.end method


# virtual methods
.method public bridge synthetic cancelTakePicture()V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->cancelTakePicture()V

    const/4 p0, 0x0

    throw p0
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

    const/high16 p1, 0x20000

    or-int/2addr p0, p1

    return p0
.end method

.method public getMakerShootingMode()I
    .locals 0

    const/16 p0, 0x19

    return p0
.end method

.method public getMakerTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SingleBokehPhotoMaker"

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

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->f:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/C;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/C;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->g:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/W0;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/W0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->h:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/W0;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/W0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->i:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/W0;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/W0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->t:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/W0;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/W0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->r:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/W0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/W0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->w:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/W0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/W0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->D:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/W0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/W0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->H:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/W0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/W0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->a0:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/W0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/W0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->Z:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/W0;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/W0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->B:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/C;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/C;-><init>(I)V

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

    new-instance v2, Lcom/samsung/android/camera/core2/maker/V0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/V0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->H:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/V0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/V0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->U:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    new-instance v2, Lcom/samsung/android/camera/core2/maker/V0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/V0;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public initializeMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 11

    const-class v0, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->initializeMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    const-string v1, "initializeMaker E"

    const-string v2, "SingleBokehPhotoMaker"

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMainPreviewCbStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->b:Landroid/util/Size;

    new-instance v10, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mContext:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x1

    move-object v3, v10

    move-object v5, p1

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehInitParam;-><init>(Landroid/content/Context;Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;ZZZ)V

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNodeCallback:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;

    filled-new-array {v10, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/node/NodeFactory;->b(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    iput-object v3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    new-instance v3, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v4, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;

    sget-object v5, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_PREVIEW:Lcom/samsung/android/camera/core2/node/PortType;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v6, v5}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$3;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;ILcom/samsung/android/camera/core2/node/PortType;)V

    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    iput-object v3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v0, v6, v5}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    new-instance v0, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPalmNodeCallback:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;

    invoke-direct {v0, v1, p1, v3}, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;-><init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode$ArcPalmNodeCallback;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    new-instance p1, Lcom/samsung/android/camera/core2/node/NodeChain;

    new-instance v0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$4;

    sget-object v3, Lcom/samsung/android/camera/core2/node/Node;->PORT_TYPE_BACKGROUND_PREVIEW:Lcom/samsung/android/camera/core2/node/PortType;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4, v3}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker$4;-><init>(Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;ILcom/samsung/android/camera/core2/node/PortType;)V

    invoke-direct {p1, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain$Key;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    const-class v4, Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    invoke-virtual {p1, v0, v4, v6, v3}, Lcom/samsung/android/camera/core2/node/NodeChain;->b(Lcom/samsung/android/camera/core2/node/Node;Ljava/lang/Class;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/PortType;)V

    new-instance v0, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;-><init>(Lcom/samsung/android/camera/core2/node/NodeChain;Landroid/util/Size;)V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;
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
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->onPreviewResult(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    if-eqz p0, :cond_5

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setAeFlashMode(Z)V

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->G()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->C1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/CamCapability;->p0(Ljava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->n1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2, v1, v0}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setAfRegion([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_2
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setPreviewHwFaceInfo([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->D()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->y0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a(Landroid/hardware/camera2/CaptureResult;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    invoke-static {p2}, Lcom/samsung/android/camera/core2/local/util/MarshalUtils;->c([I)Lcom/samsung/android/camera/core2/container/PetInfo;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setPreviewPetDetectionInfo(Lcom/samsung/android/camera/core2/container/PetInfo;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;->setPreviewResult(Landroid/hardware/camera2/CaptureResult;)V

    :cond_5
    return-void
.end method

.method public preparePictureStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->preparePictureStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareFirstPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareSecondPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->prepareRawPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->preparePictureDepthStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareThumbnailStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    return-void
.end method

.method public preparePreviewCbStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareMainPreviewCbStreamConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    return-void
.end method

.method public prepareRawPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->d0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->U()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/StreamConfigUtils;->getDistinctRawStreamConfigs(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->setRawPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Ljava/util/List;)V

    return-void
.end method

.method public releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    const-string v0, "SingleBokehPhotoMaker"

    const-string/jumbo v1, "releaseMaker"

    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehNode:Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->p()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewNodeChain:Lcom/samsung/android/camera/core2/node/NodeChain;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;->release()V

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mSingleBokehBgNodeChainExecutor:Lcom/samsung/android/camera/core2/maker/MakerUtils$BgNodeChainExecutor;

    :cond_2
    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mArcPalmNode:Lcom/samsung/android/camera/core2/node/palm/ArcPalmNode;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestFocusedRects:[Lcom/samsung/android/camera/core2/container/NormalizedRect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewBokehState:I
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
    const-string p2, "SingleBokehPhotoMaker"

    const-string/jumbo p3, "takePicture - dynamicShotInfo %s, DFovStreamType %s"

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "dynamicShotInfo"

    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCapturePhysicalId(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    iget p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewBokehState:I

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mCaptureBokehState:I

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    sget-object p3, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    invoke-virtual {p0, p3, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->getSize(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;)Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mResultCaptureSize:Landroid/util/Size;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewFaces:[Landroid/hardware/camera2/params/Face;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewFaces:[Landroid/hardware/camera2/params/Face;

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestLandmarkX:[[I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLandmarkX:[[I

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestLandmarkY:[[I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLandmarkY:[[I

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewColor:[B

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewColor:[B

    iget p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewColorFormat:I

    iput p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewColorFormat:I

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewObjectInfo:[I

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewObjectInfo:[I

    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewObjectRoiInfo:[Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewObjectRoiInfo:[Landroid/graphics/Rect;

    const-string p2, "SingleBokehPhotoMaker"

    const-string/jumbo p3, "takePicture: CaptureBokehState=%d, ResultPictureSize=%s"

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mCaptureBokehState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mResultCaptureSize:Landroid/util/Size;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->takeSingleProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic takePicture(Ljava/io/File;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takePicture(Ljava/io/File;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public declared-synchronized takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "dynamicShotInfo"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewBokehState:I

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mCaptureBokehState:I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewFaces:[Landroid/hardware/camera2/params/Face;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewFaces:[Landroid/hardware/camera2/params/Face;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestLandmarkX:[[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLandmarkX:[[I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestLandmarkY:[[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLandmarkY:[[I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewColor:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewColor:[B

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewColorFormat:I

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewColorFormat:I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewObjectInfo:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewObjectInfo:[I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewObjectRoiInfo:[Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewObjectRoiInfo:[Landroid/graphics/Rect;

    const-string v0, "SingleBokehPhotoMaker"

    const-string/jumbo v1, "takePostProcessingPicture: CaptureBokehState=%d"

    iget v2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mCaptureBokehState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "dynamicShotInfo"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewBokehState:I

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mCaptureBokehState:I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewFaces:[Landroid/hardware/camera2/params/Face;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewFaces:[Landroid/hardware/camera2/params/Face;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestLandmarkX:[[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLandmarkX:[[I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestLandmarkY:[[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLandmarkY:[[I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewColor:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewColor:[B

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewColorFormat:I

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewColorFormat:I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewObjectInfo:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewObjectInfo:[I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewObjectRoiInfo:[Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewObjectRoiInfo:[Landroid/graphics/Rect;

    const-string v0, "SingleBokehPhotoMaker"

    const-string/jumbo v1, "takePostProcessingPicture: CaptureBokehState=%d"

    iget v2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mCaptureBokehState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized takeProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "dynamicShotInfo"

    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewBokehState:I

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mCaptureBokehState:I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewFaces:[Landroid/hardware/camera2/params/Face;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewFaces:[Landroid/hardware/camera2/params/Face;

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestLandmarkX:[[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLandmarkX:[[I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestLandmarkY:[[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLandmarkY:[[I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewColor:[B

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewColor:[B

    iget v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewColorFormat:I

    iput v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewColorFormat:I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewObjectInfo:[I

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewObjectInfo:[I

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mLatestPreviewObjectRoiInfo:[Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mPreviewObjectRoiInfo:[Landroid/graphics/Rect;

    const-string v0, "SingleBokehPhotoMaker"

    const-string/jumbo v1, "takeProcessingPicture: CaptureBokehState=%d"

    iget v2, p0, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mCaptureBokehState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->takeProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public takeProcessingPictureInternal(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;I)I
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/16 v18, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, v18

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v7, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "takeProcessingPictureInternal - dynamicShotInfo %s, isPostMode %b, DFovStreamType %s"

    const-string v4, "SingleBokehPhotoMaker"

    invoke-static {v4, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    iget v5, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    iget-wide v14, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    move-result v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsPicMainCount(Ljava/lang/Integer;)I

    move-result v12

    iget-object v11, v7, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    invoke-static {v13}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    move-result-object v10

    invoke-static {v13}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isSeparatedCompCaptureDsMode(I)Z

    move-result v19

    invoke-static {v5}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedPreviewTarget(I)Z

    move-result v9

    sget-object v8, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    invoke-virtual {v7, v8, v0, v11}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object v1

    move/from16 v16, v9

    iget-object v9, v7, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    invoke-virtual {v9, v1, v8}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->getSize(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;)Landroid/util/Size;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, v7, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mResultCaptureSize:Landroid/util/Size;

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v17, v8

    const-string/jumbo v8, "takeProcessingPictureInternal - "

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isDsProcessingMode(II)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v7, v0, v2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCapturePhysicalId(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    new-instance v9, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;

    iget v8, v7, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureEncodeFormat:I

    iget-object v0, v7, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->mResultCaptureSize:Landroid/util/Size;

    if-eqz p2, :cond_1

    sget-object v20, Lcom/samsung/android/camera/core2/container/ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/container/ProcessType;

    :goto_1
    move-wide/from16 v21, v14

    goto :goto_2

    :cond_1
    sget-object v20, Lcom/samsung/android/camera/core2/container/ProcessType;->IMMEDIATE_PROCESS:Lcom/samsung/android/camera/core2/container/ProcessType;

    goto :goto_1

    :goto_2
    iget-object v14, v7, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mMakerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v15, v7, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    move/from16 v23, v8

    iget-object v8, v7, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object v24

    iget-object v8, v7, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureDepthStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    move/from16 v25, v23

    move-object/from16 v23, v6

    move-object/from16 v6, v17

    if-eqz v8, :cond_2

    const/16 v17, 0x1

    goto :goto_3

    :cond_2
    move/from16 v17, v18

    :goto_3
    move-object v8, v9

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move-object v6, v9

    move/from16 v1, v16

    move/from16 v9, v25

    move-object/from16 v28, v10

    move-object v10, v0

    move-object v0, v11

    move-object/from16 v11, v20

    move-object/from16 v20, v0

    move v0, v12

    move-object/from16 v12, p2

    move/from16 v25, v0

    move v0, v13

    move-object/from16 v13, p1

    move-object/from16 v16, v24

    invoke-direct/range {v8 .. v17}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;-><init>(ILandroid/util/Size;Lcom/samsung/android/camera/core2/container/ProcessType;Ljava/io/File;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/util/Map;Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;Lcom/samsung/android/camera/core2/CamCapability;Z)V

    invoke-virtual {v7, v6}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->initializeSequence(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)V

    iget-object v8, v7, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureDepthStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    if-eqz v8, :cond_3

    new-instance v8, Lcom/samsung/android/camera/core2/util/BasketCollector;

    invoke-interface {v6}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getTotalProcessCount()I

    move-result v9

    invoke-direct {v8, v9}, Lcom/samsung/android/camera/core2/util/BasketCollector;-><init>(I)V

    iget-object v9, v7, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureDepthStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    iget v9, v9, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;->e:I

    sget-object v10, Lcom/samsung/android/camera/core2/container/ExtraBundle;->w:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    const/16 v11, 0x20

    const/4 v12, 0x1

    invoke-virtual {v8, v11, v9, v10, v12}, Lcom/samsung/android/camera/core2/util/BasketCollector;->addItem(IILcom/samsung/android/camera/core2/container/ExtraBundle$Key;I)V

    iget-object v9, v7, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mBasketCollectorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v6}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v6}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getProcessType()Lcom/samsung/android/camera/core2/container/ProcessType;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/camera/core2/container/ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/container/ProcessType;

    if-ne v8, v9, :cond_4

    if-eqz v19, :cond_4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v10, "takeProcessingPictureInternal - add pic count of dsCondition to 0x%X"

    invoke-static {v4, v10, v8}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    new-instance v8, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    invoke-direct {v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;-><init>()V

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v10, v7, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCapturePhysicalId:Ljava/lang/Integer;

    invoke-virtual {v8, v4, v10}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->w:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->x()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->v:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->p()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->F:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v6}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getProcessType()Lcom/samsung/android/camera/core2/container/ProcessType;

    move-result-object v3

    if-ne v3, v9, :cond_9

    iput-boolean v1, v8, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c:Z

    move-object/from16 v4, v26

    move-object/from16 v3, v27

    const/4 v12, 0x1

    invoke-virtual {v8, v4, v3, v12}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    iget-object v3, v7, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    if-eqz v3, :cond_7

    move v3, v12

    goto :goto_4

    :cond_7
    move/from16 v3, v18

    :goto_4
    iput-boolean v3, v8, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d:Z

    if-eqz v19, :cond_8

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    move-result-object v3

    move-object/from16 v9, v23

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->b()V

    goto :goto_5

    :cond_8
    move-object/from16 v9, v23

    goto :goto_5

    :cond_9
    move-object/from16 v9, v23

    const/4 v12, 0x1

    :goto_5
    iget-object v3, v7, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mPictureDepthStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v12, v18

    :goto_6
    iput-boolean v12, v8, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e:Z

    invoke-virtual {v7, v2, v0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->getEvCompensationList(Lcom/samsung/android/camera/core2/CamCapability;I)Ljava/util/List;

    move-result-object v0

    move/from16 v11, v18

    move/from16 v10, v25

    :goto_7
    if-ge v11, v10, :cond_d

    sget-object v12, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->UN_COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    move v13, v1

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, v20

    move v5, v11

    move-object v14, v6

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;II)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object v15

    sget-object v6, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->RAW:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    move-object v2, v6

    move-object/from16 v16, v14

    move-object v14, v6

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;II)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v11, v2, :cond_b

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_b
    move/from16 v2, v18

    :goto_8
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v2, v28

    invoke-virtual {v2, v11}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->c(I)Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    move-result-object v3

    iput-boolean v13, v8, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c:Z

    iget-boolean v4, v3, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->a:Z

    invoke-virtual {v8, v1, v14, v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    iget-boolean v1, v3, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->b:Z

    invoke-virtual {v8, v15, v12, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->b()V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v28, v2

    move v1, v13

    move-object/from16 v6, v16

    goto :goto_7

    :cond_d
    move-object/from16 v16, v6

    iget-object v0, v7, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v7, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v9}, Lcom/samsung/android/camera/core2/CamDevice;->N(Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;Ljava/util/List;)I

    move-result v0

    iput-object v1, v7, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mLatestSequence:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/camera/core2/maker/SingleBokehPhotoMaker;->getMakerTag()Ljava/lang/String;

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

    iget-object v1, v7, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string/jumbo v2, "takeProcessingPictureInternal fail"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    iget-object v1, v7, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_e
    new-instance v0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string v1, "dynamicShotConditionForMultiPicture is invalid - wrong shot mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

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
