.class Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;)Lcom/samsung/android/camera/core2/container/OverlayWatermark;
    .locals 2

    new-instance v0, Lcom/samsung/android/camera/core2/container/OverlayWatermark;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->getPosition()Landroid/graphics/Point;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/camera/core2/container/OverlayWatermark;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Point;)V

    return-object v0
.end method
