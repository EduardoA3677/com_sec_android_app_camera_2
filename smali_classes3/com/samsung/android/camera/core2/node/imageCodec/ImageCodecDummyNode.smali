.class public Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecDummyNode;
.super Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;
.source "SourceFile"


# static fields
.field private static final IMAGE_CODEC_DUMMY_TAG:Ljava/lang/String; = "ImageCodecDummyNode"


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_DUMMY:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "ImageCodecDummyNode"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public deinitialize()V
    .locals 1

    const-string v0, "deinitialize"

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
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

.method public setCodecConfiguration(Lcom/samsung/android/camera/core2/container/CodecConfiguration;)V
    .locals 0

    const-string/jumbo p1, "setCodecConfiguration"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setNeedToKeepOriginalImage(Z)V
    .locals 0

    const-string/jumbo p1, "setNeedToKeepOriginalImage"

    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->printDummyMethodCallingMessage(Ljava/lang/String;)V

    return-void
.end method
