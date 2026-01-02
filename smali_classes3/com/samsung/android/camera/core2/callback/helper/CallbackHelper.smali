.class public Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$SwNdFilterPictureCallbackHelper;,
        Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$AstroPictureCallbackHelper;,
        Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$ThumbnailCallbackHelper;,
        Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$STPictureCallbackHelper;,
        Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$RawPictureCallbackHelper;,
        Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PreviewCallbackHelper;,
        Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PostProcessorStatusCallbackHelper;,
        Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$PictureCallbackHelper;,
        Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$MultiExposurePictureCallbackHelper;,
        Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$BurstPictureCallbackHelper;
    }
.end annotation


# direct methods
.method public static a(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public static b(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    const-string/jumbo v3, "picture size is null."

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getBufferSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/util/StrideInfo;)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->isPackedFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lcom/samsung/android/camera/core2/util/ImageUtils;->convertToPackedYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Ljava/nio/ByteBuffer;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v1
.end method
