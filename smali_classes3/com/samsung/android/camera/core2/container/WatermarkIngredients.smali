.class public Lcom/samsung/android/camera/core2/container/WatermarkIngredients;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
    keys = {
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_AE_EXPOSURE_COMPENSATION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_CAPTURE_PHYSICAL_ID:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_RUNNING_PHYSICAL_ID:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->LENS_APERTURE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->LENS_INFO_FOCAL_LENGTH_IN_35MM_FILM:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_EXPOSURE_TIME:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_SENSITIVITY:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;,
        Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

.field public final b:Landroid/util/Size;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Float;

.field public final f:Landroid/util/Rational;

.field public final g:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->a:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->a:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->b:Landroid/util/Size;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->b:Landroid/util/Size;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->c:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->d:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->g:Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->e:Ljava/lang/Float;

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->h:Landroid/util/Rational;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->f:Landroid/util/Rational;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->i:Landroid/util/Rational;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->g:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatermarkIngredients{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->a:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->b:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->c:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/c;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/c;-><init>(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->d:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/c;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/c;-><init>(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->e:Ljava/lang/Float;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/c;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/c;-><init>(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->f:Landroid/util/Rational;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/c;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/c;-><init>(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->g:Landroid/util/Rational;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/camera/core2/c;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/c;-><init>(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
