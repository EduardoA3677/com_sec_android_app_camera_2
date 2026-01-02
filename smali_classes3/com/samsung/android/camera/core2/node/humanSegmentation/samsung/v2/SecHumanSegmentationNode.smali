.class public Lcom/samsung/android/camera/core2/node/humanSegmentation/samsung/v2/SecHumanSegmentationNode;
.super Lcom/samsung/android/camera/core2/node/humanSegmentation/samsung/SecHumanSegmentationNodeBase;
.source "SourceFile"


# static fields
.field private static final SEC_HUMAN_SEGMENTATION_V2_TAG:Ljava/lang/String; = "V2/SecHumanSegmentationNode"


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$HumanSegmentationInitParam;Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$HumanSegmentationNodeCallback;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SEC_V2_HUMAN_SEGMENTATION:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "V2/SecHumanSegmentationNode"

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/samsung/android/camera/core2/node/humanSegmentation/samsung/SecHumanSegmentationNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$HumanSegmentationInitParam;Lcom/samsung/android/camera/core2/node/humanSegmentation/HumanSegmentationNodeBase$HumanSegmentationNodeCallback;)V

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
