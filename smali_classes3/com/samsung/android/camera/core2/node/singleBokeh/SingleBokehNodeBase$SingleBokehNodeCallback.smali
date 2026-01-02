.class public interface abstract Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase$SingleBokehNodeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/NodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/node/singleBokeh/SingleBokehNodeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SingleBokehNodeCallback"
.end annotation


# virtual methods
.method public onAborted(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    return-void
.end method

.method public abstract onError(I)V
.end method

.method public onPreviewColor([BI)V
    .locals 0

    return-void
.end method

.method public onPreviewLandmark([[I[[I)V
    .locals 0

    return-void
.end method

.method public onPreviewObjectInfo([I[Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public onSingleBokehInfoChanged(I[Lcom/samsung/android/camera/core2/container/NormalizedRect;)V
    .locals 0

    return-void
.end method

.method public onSingleBokehInfoV2Changed(I[I)V
    .locals 0

    return-void
.end method

.method public onSwFaceDetection([Landroid/hardware/camera2/params/Face;)V
    .locals 0

    return-void
.end method
