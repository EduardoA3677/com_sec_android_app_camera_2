.class public Lcom/samsung/android/camera/core2/node/smartScan/samsung/v2/SrcbSmartScanNode;
.super Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;
.source "SourceFile"


# static fields
.field private static final SRIB_SMART_SCAN_V2_TAG:Ljava/lang/String; = "V2/SrcbSmartScanNode"


# direct methods
.method public constructor <init>(Landroid/util/Size;Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase$SmartScanNodeCallback;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SRCB_V2_SMART_SCAN:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "V2/SrcbSmartScanNode"

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/samsung/android/camera/core2/node/smartScan/samsung/SrcbSmartScanNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Landroid/util/Size;Lcom/samsung/android/camera/core2/node/smartScan/SmartScanNodeBase$SmartScanNodeCallback;)V

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
