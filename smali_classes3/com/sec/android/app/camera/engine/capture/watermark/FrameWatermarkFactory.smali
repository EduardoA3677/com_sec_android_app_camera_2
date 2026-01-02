.class Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;)Lcom/samsung/android/camera/core2/container/FrameWatermark;
    .locals 4

    new-instance v0, Lcom/samsung/android/camera/core2/container/FrameWatermark;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->getFrameBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->getImagePosition()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->getOverlayWatermarkList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->getWatermarkInfoJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/camera/core2/container/FrameWatermark;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/List;Lorg/json/JSONObject;)V

    return-object v0
.end method
