.class public interface abstract Lcom/samsung/android/sum/core/channel/SurfaceWriteChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/channel/SurfaceChannel;
.implements Lcom/samsung/android/sum/core/functional/BufferSupplier;


# virtual methods
.method public configure(Landroid/view/Surface;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setSurface(Landroid/view/Surface;)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->build()Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->configure(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V

    return-void
.end method

.method public configure(Landroid/view/Surface;Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Lcom/samsung/android/sum/core/format/MediaFormat;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setSurface(Landroid/view/Surface;)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setSurfaceFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setMetaDataHandler(Ljava/util/function/Consumer;)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->build()Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->configure(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V

    return-void
.end method

.method public configure(Landroid/view/Surface;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    invoke-direct {v0}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setSurface(Landroid/view/Surface;)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setMetaDataHandler(Ljava/util/function/Consumer;)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->build()Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->configure(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V

    return-void
.end method
