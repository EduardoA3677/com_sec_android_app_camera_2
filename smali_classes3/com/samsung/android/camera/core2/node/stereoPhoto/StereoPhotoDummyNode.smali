.class public Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoDummyNode;
.super Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase;
.source "SourceFile"


# static fields
.field private static final STEREO_PHOTO_DUMMY_TAG:Ljava/lang/String; = "StereoPhotoDummyNode"


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_DUMMY:Lcom/samsung/android/camera/core2/node/NodeId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "StereoPhotoDummyNode"

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/node/stereoPhoto/StereoPhotoNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    return-void
.end method


# virtual methods
.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    return-object p1
.end method

.method public setDeviceOrientation(I)V
    .locals 0

    const-string/jumbo p1, "setDeviceOrientation"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setDeviceOrientationPreviousCurrent(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p1, "setDeviceOrientationPreviousCurrent"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setFlipMode(I)V
    .locals 0

    const-string/jumbo p1, "setFlipMode"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setSkinSoftenLevel(I)V
    .locals 0

    const-string/jumbo p1, "setSkinSoftenLevel"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setStereoPhotoState(I)V
    .locals 0

    const-string/jumbo p1, "setStereoPhotoState"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method
