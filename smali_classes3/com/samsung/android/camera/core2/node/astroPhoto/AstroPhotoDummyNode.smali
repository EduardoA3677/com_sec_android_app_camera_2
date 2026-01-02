.class public Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoDummyNode;
.super Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;
.source "SourceFile"


# static fields
.field private static final ASTRO_PHOTO_DUMMY_TAG:Ljava/lang/String; = "AstroPhotoDummyNode"


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_DUMMY:Lcom/samsung/android/camera/core2/node/NodeId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "AstroPhotoDummyNode"

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/node/astroPhoto/AstroPhotoNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    return-void
.end method


# virtual methods
.method public getEVList(I)[J
    .locals 0

    const-string p1, "getEVList"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [J

    return-object p0
.end method

.method public makeAstroPhoto()Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 1

    const-string v0, "makeAstroPhoto"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

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

.method public reconfigure(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;)V
    .locals 0

    return-void
.end method

.method public setLatestRepeatingCaptureResult(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    const-string/jumbo p1, "setLatestRepeatingCaptureResult"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method
