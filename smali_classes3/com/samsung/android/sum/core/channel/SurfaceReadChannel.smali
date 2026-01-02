.class public interface abstract Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/channel/SurfaceChannel;


# virtual methods
.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public isRequireToConfigure(IIIJ)Z
    .locals 0

    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->isRequireToConfigure()Z

    move-result p0

    return p0
.end method
