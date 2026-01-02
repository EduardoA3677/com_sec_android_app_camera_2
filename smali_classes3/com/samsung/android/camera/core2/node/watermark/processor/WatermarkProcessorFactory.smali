.class public Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessorFactory;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p0, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->LEGACY:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    new-instance v1, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor;->a:[S

    iput-object v2, v1, Lcom/samsung/android/camera/core2/node/watermark/processor/LegacyWatermarkProcessor;->b:Landroid/util/Size;

    const-string v2, "LegacyWatermarkProcessor"

    const-string v3, "LegacyWatermarkProcessor - initialized"

    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->FRAME:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    new-instance v1, Lcom/samsung/android/camera/core2/node/watermark/processor/FrameWatermarkProcessor;

    invoke-direct {v1}, Lcom/samsung/android/camera/core2/node/watermark/processor/FrameWatermarkProcessor;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
