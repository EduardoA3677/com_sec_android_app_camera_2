.class public Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/container/WatermarkIngredients;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

.field public final b:Landroid/util/Size;

.field public final c:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

.field public final d:Lcom/samsung/android/camera/core2/CamCapability;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Float;

.field public h:Landroid/util/Rational;

.field public i:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;Landroid/util/Size;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->g:Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->h:Landroid/util/Rational;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->i:Landroid/util/Rational;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->a:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->b:Landroid/util/Size;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->c:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->d:Lcom/samsung/android/camera/core2/CamCapability;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;Landroid/util/Size;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->g:Ljava/lang/Float;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->h:Landroid/util/Rational;

    iput-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->i:Landroid/util/Rational;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->a:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    iput-object p2, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->b:Landroid/util/Size;

    iput-object p3, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->c:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    iput-object p4, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->d:Lcom/samsung/android/camera/core2/CamCapability;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/camera/core2/container/WatermarkIngredients;
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->c:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->d:Lcom/samsung/android/camera/core2/CamCapability;

    if-eqz v1, :cond_5

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->e:Ljava/lang/Integer;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->j1:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFocalLengthIn35mm = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WatermarkIngredients"

    invoke-static {v4, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->f:Ljava/lang/Integer;

    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/camera/core2/container/c;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Lcom/samsung/android/camera/core2/container/c;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E0:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/samsung/android/camera/core2/CamCapability;->f:Lcom/samsung/android/camera/core2/local/capability/ControlCapability;

    if-eqz v2, :cond_0

    iget-object v5, v1, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    invoke-interface {v5, v2}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->b(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/local/capability/ControlCapability;->a()Landroid/util/Rational;

    move-result-object v1

    :goto_1
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6, v2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "getExposureCompensation: aeCompensationStep = %d / %d, aeExposureCompensation = %s"

    invoke-static {v4, v6, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "getExposureCompensation: step or aeCompensation is null"

    invoke-static {v4, v1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :goto_2
    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->g:Ljava/lang/Float;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/camera/core2/container/c;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, Lcom/samsung/android/camera/core2/container/c;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    iput-object v1, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->h:Landroid/util/Rational;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v5, 0x3b9aca00

    cmp-long v1, v1, v5

    if-ltz v1, :cond_4

    const-wide/32 v1, 0x989680

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->divide(Ljava/lang/Object;Ljava/lang/Object;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    const/16 v1, 0x64

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v5, v6}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->gcd(JJ)J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v1

    long-to-int v0, v7

    div-long/2addr v5, v1

    long-to-int v1, v5

    :goto_3
    new-instance v3, Landroid/util/Rational;

    invoke-direct {v3, v0, v1}, Landroid/util/Rational;-><init>(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getExposureTime: exposureTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iput-object v3, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->i:Landroid/util/Rational;

    :cond_5
    new-instance v0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;-><init>(Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;)V

    return-object v0
.end method
