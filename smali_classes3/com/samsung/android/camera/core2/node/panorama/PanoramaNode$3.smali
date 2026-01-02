.class Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/panorama/PanoCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$3;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    return-void
.end method


# virtual methods
.method public final onProgress(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PanoramaNode"

    const-string v2, "onProgress - %d"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$3;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->c(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaProgressStitching(I)V

    return-void
.end method

.method public final onResult(Lcom/samsung/android/panorama/ResultParam;)V
    .locals 14

    iget-object v0, p1, Lcom/samsung/android/panorama/ResultParam;->panoramaJPEG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const-string v1, "PanoramaNode"

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode$3;->a:Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;

    const/4 v3, 0x1

    if-lt v0, v3, :cond_7

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->panoramaJPEGSize:I

    if-ge v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v4, p1, Lcom/samsung/android/panorama/ResultParam;->width:I

    if-lt v4, v3, :cond_6

    iget v5, p1, Lcom/samsung/android/panorama/ResultParam;->height:I

    if-ge v5, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v6, p1, Lcom/samsung/android/panorama/ResultParam;->panoramaJPEG:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->croppedWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->croppedHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->fullPanoWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v6 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "onResult - jpeg buffer %s buffer size %d width %d height %d orientation %d croppedWidth %d croppedHeight %d fullPanoWidth %d"

    invoke-static {v1, v4, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/samsung/android/panorama/ResultParam;->panoramaJPEG:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->wrap(Ljava/nio/ByteBuffer;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v0

    iget v1, p1, Lcom/samsung/android/panorama/ResultParam;->panoramaJPEGSize:I

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->slice(II)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    move-result-object v5

    new-instance v6, Landroid/util/Size;

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->width:I

    iget v1, p1, Lcom/samsung/android/panorama/ResultParam;->height:I

    invoke-direct {v6, v0, v1}, Landroid/util/Size;-><init>(II)V

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->orientation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v10, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v10, v3

    :goto_1
    if-eqz v10, :cond_4

    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->croppedHeight:I

    goto :goto_2

    :cond_4
    iget v0, p1, Lcom/samsung/android/panorama/ResultParam;->croppedWidth:I

    :goto_2
    if-eqz v10, :cond_5

    iget v1, p1, Lcom/samsung/android/panorama/ResultParam;->croppedWidth:I

    goto :goto_3

    :cond_5
    iget v1, p1, Lcom/samsung/android/panorama/ResultParam;->croppedHeight:I

    :goto_3
    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->c(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    move-result-object v4

    iget v8, p1, Lcom/samsung/android/panorama/ResultParam;->fullPanoWidth:I

    iget v9, p1, Lcom/samsung/android/panorama/ResultParam;->orientation:I

    invoke-interface/range {v4 .. v10}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaCaptureResult(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Landroid/util/Size;IIZ)V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->l(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V

    return-void

    :cond_6
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lcom/samsung/android/panorama/ResultParam;->height:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onResult - result width(%d) or height(%d) is less than 1"

    invoke-static {v1, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->c(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->l(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V

    return-void

    :cond_7
    :goto_5
    iget-object v0, p1, Lcom/samsung/android/panorama/ResultParam;->panoramaJPEG:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lcom/samsung/android/panorama/ResultParam;->panoramaJPEGSize:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onResult - panoramaJPEG capacity(%d) or panoramaJPEGSize(%d) is less than 1"

    invoke-static {v1, v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->c(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNodeBase$PanoramaNodeCallback;->onPanoramaError(I)V

    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;->l(Lcom/samsung/android/camera/core2/node/panorama/PanoramaNode;)V

    return-void
.end method
