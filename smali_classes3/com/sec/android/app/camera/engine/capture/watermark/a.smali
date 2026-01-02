.class public final synthetic Lcom/sec/android/app/camera/engine/capture/watermark/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/a;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/a;->b:Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/a;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/a;->b:Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->b(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->a(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->c(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
