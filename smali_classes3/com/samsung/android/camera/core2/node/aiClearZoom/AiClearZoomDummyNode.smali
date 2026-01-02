.class public Lcom/samsung/android/camera/core2/node/aiClearZoom/AiClearZoomDummyNode;
.super Lcom/samsung/android/camera/core2/node/aiClearZoom/AiClearZoomNodeBase;
.source "SourceFile"


# static fields
.field private static final AI_CLEAR_ZOOM_DUMMY_TAG:Ljava/lang/String; = "AiClearZoomDummyNode"


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_DUMMY:Lcom/samsung/android/camera/core2/node/NodeId;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "AiClearZoomDummyNode"

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/samsung/android/camera/core2/node/aiClearZoom/AiClearZoomNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

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
