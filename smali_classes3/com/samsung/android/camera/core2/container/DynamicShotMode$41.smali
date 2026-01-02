.class final enum Lcom/samsung/android/camera/core2/container/DynamicShotMode$41;
.super Lcom/samsung/android/camera/core2/container/DynamicShotMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/DynamicShotMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# virtual methods
.method public final h(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;III)Lcom/samsung/android/camera/core2/container/SensorPixelMode;
    .locals 0

    sget-object p0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->UN_COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    if-ne p1, p0, :cond_0

    invoke-static {}, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_MINIMUM_RESOLUTION:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/container/SensorPixelMode;->MODE_DEFAULT:Lcom/samsung/android/camera/core2/container/SensorPixelMode;

    return-object p0
.end method
