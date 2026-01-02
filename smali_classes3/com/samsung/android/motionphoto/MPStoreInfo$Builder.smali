.class public final Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/MPStoreInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private captureTimestampUs:J

.field private grainLevel:I

.field private isAutoTrimMode:Z

.field private location:Landroid/location/Location;

.field private orientation:I

.field private watermarkBitmap:Landroid/graphics/Bitmap;

.field private watermarkRect:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->isAutoTrimMode:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->captureTimestampUs:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->grainLevel:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->isAutoTrimMode:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->location:Landroid/location/Location;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->orientation:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->watermarkBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->watermarkRect:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/motionphoto/MPStoreInfo;
    .locals 1

    new-instance v0, Lcom/samsung/android/motionphoto/MPStoreInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/MPStoreInfo;-><init>(Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;)V

    return-object v0
.end method

.method public setCaptureTimestampUs(J)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->captureTimestampUs:J

    return-object p0
.end method

.method public setFilterGrainLevel(I)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->grainLevel:I

    return-object p0
.end method

.method public setIsAutoTrimMode(Z)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->isAutoTrimMode:Z

    return-object p0
.end method

.method public setLocation(Landroid/location/Location;)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->location:Landroid/location/Location;

    return-object p0
.end method

.method public setOrientation(I)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->orientation:I

    return-object p0
.end method

.method public setWatermark(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->watermarkRect:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/samsung/android/motionphoto/MPStoreInfo$Builder;->watermarkBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method
