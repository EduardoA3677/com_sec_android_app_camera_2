.class Lcom/samsung/android/camera/core2/node/BackgroundPreviewProcessCore;
.super Lcom/samsung/android/camera/core2/node/BaseCore;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/camera/core2/node/BaseCore<",
        "Lcom/samsung/android/camera/core2/util/ImageBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/node/Node;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewProcessCore;->a:Lcom/samsung/android/camera/core2/node/Node;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewProcessCore;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->needProcessBackgroundPreview()Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/BackgroundPreviewProcessCore;->a:Lcom/samsung/android/camera/core2/node/Node;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->processBackgroundPreview(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/camera/core2/node/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object p0
.end method
