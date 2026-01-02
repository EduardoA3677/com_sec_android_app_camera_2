.class public Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoMetadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:[F


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->a:I

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->a:I

    iget v0, p1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->b:I

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->b:I

    iget v0, p1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->c:I

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->c:I

    iget v0, p1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->d:F

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->d:F

    iget v0, p1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->e:I

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->e:I

    iget v0, p1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->f:I

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->f:I

    iget v0, p1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->g:I

    iput v0, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->g:I

    iget-object p1, p1, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata$Builder;->h:[F

    iput-object p1, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->h:[F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->f:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->g:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object p0, p0, Lcom/samsung/android/camera/core2/callback/VideoMetadataCallback$VideoMetadata;->h:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "LensType(%d), CaptureTotalGain(%d), BrightnessValue(%d), ZoomRatio(%f), ShootingMode(%d), focalLengthIn35mm(%d), originalFocalLengthIn35mm(%d), StereoRectifierInfo(%s)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
