.class Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;
    }
.end annotation


# static fields
.field private static final SPACE_FRAME_CENTER_ALIGN:Ljava/lang/String;

.field private static final SPACE_FRAME_LEFT_ALIGN:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "FrameWatermarkData"


# instance fields
.field private final mBrandName:Ljava/lang/String;

.field private mBrandNameWatermarkDataBuilder:Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

.field private final mContext:Landroid/content/Context;

.field private final mDate:Ljava/lang/String;

.field private mDateTimeWatermarkDataBuilder:Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

.field private mFrameBitmap:Landroid/graphics/Bitmap;

.field private final mFrameColor:I

.field private final mFrameStyle:I

.field private mImageHeight:I

.field private mImagePosition:Landroid/graphics/RectF;

.field private mImageWidth:I

.field private mMetadataString:Ljava/lang/String;

.field private mMetadataWatermarkDataBuilder:Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

.field private final mOrientation:I

.field private mScaleFactor:F

.field private final mTime:Ljava/lang/String;

.field private mWatermarkIngredients:Lcom/samsung/android/camera/core2/container/WatermarkIngredients;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%3s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->SPACE_FRAME_LEFT_ALIGN:Ljava/lang/String;

    const-string v1, "%4s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->SPACE_FRAME_CENTER_ALIGN:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->b(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->f(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mOrientation:I

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->a(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mBrandName:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->c(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mDate:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->g(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mTime:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->d(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameColor:I

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;->e(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameStyle:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;-><init>(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->lambda$drawDate$1()Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->lambda$drawBrandName$0()Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->lambda$drawMetadata$2()Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object p0

    return-object p0
.end method

.method private createFrameBitmap()V
    .locals 10

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameStyle:I

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090008

    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iget v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->makeDivisibleByFour(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090001

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090005

    invoke-virtual {v4, v5, v2, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090006

    invoke-virtual {v5, v6, v2, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageWidth:I

    float-to-int v5, v0

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v2

    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->makeDivisibleByTwo(I)I

    move-result v2

    iget v5, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageHeight:I

    int-to-float v5, v5

    add-float/2addr v5, v0

    add-float/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->makeDivisibleByTwo(I)I

    move-result v1

    move v3, v0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090012

    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iget v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->makeDivisibleByFour(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090013

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    iget v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->makeDivisibleByFour(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090009

    invoke-virtual {v4, v5, v2, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v4

    iget v5, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09000e

    invoke-virtual {v5, v6, v2, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    iget v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090010

    invoke-virtual {v6, v7, v2, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    mul-float/2addr v6, v7

    iget-object v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f09000f

    invoke-virtual {v7, v8, v2, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v7

    iget v8, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    mul-float/2addr v7, v8

    iget-object v8, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f09000a

    invoke-virtual {v8, v9, v2, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageWidth:I

    float-to-int v8, v0

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v2

    invoke-direct {p0, v8}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->makeDivisibleByTwo(I)I

    move-result v2

    iget v8, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageHeight:I

    int-to-float v8, v8

    add-float/2addr v8, v3

    add-float/2addr v8, v5

    add-float/2addr v8, v6

    add-float/2addr v8, v7

    add-float/2addr v8, v1

    add-float/2addr v8, v4

    float-to-int v1, v8

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->makeDivisibleByTwo(I)I

    move-result v1

    :goto_0
    iget v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mOrientation:I

    if-eqz v4, :cond_2

    const/16 v5, 0xb4

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    :goto_2
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageWidth:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageHeight:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    invoke-direct {v1, v0, v3, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImagePosition:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->rotatePosition()V

    return-void
.end method

.method private drawBrandName(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameColor:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    const v1, 0x7f06065c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    const v1, 0x7f060658

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameStyle:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090003

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090002

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090008

    invoke-virtual {v5, v6, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090005

    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v6

    iget v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageHeight:I

    int-to-float v7, v7

    iget v8, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    div-float/2addr v7, v8

    add-float/2addr v7, v5

    add-float/2addr v7, v6

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f090004

    invoke-virtual {v6, v8, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    add-float/2addr v2, v7

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f09000b

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09000a

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090012

    invoke-virtual {v5, v6, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090010

    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f09000f

    invoke-virtual {v7, v8, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v7

    iget-object v8, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f09000e

    invoke-virtual {v8, v9, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v8

    add-float/2addr v8, v6

    add-float/2addr v8, v7

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090013

    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    iget v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageHeight:I

    int-to-float v6, v6

    iget v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    div-float/2addr v6, v7

    add-float/2addr v6, v2

    add-float v2, v6, v8

    move v6, v3

    :goto_1
    iget-object v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mBrandNameWatermarkDataBuilder:Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    new-instance v8, Lcom/sec/android/app/camera/engine/capture/watermark/a;

    const/4 v9, 0x2

    invoke-direct {v8, p0, v9}, Lcom/sec/android/app/camera/engine/capture/watermark/a;-><init>(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;I)V

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    iget-object v8, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mBrandName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setText(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setColor(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setFont(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setFontSize(F)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setTextHeight(F)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setPosition(FF)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setAlign(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->getBackgroundSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setBackgroundSize(Landroid/util/Size;)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setBackgroundOrientation(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    invoke-virtual {v7}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->build()Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->drawOverlayOnCanvas(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawDate(Landroid/graphics/Canvas;)V
    .locals 12

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameColor:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    const v1, 0x7f06065d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    const v1, 0x7f060659

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameStyle:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x64

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f090007

    invoke-virtual {v1, v5, v4, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090006

    invoke-virtual {v5, v6, v4, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090008

    invoke-virtual {v6, v7, v4, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090005

    invoke-virtual {v7, v8, v4, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mMetadataString:Ljava/lang/String;

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageHeight:I

    int-to-float v7, v7

    iget v8, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    div-float/2addr v7, v8

    add-float/2addr v7, v6

    add-float/2addr v7, v3

    add-float/2addr v7, v4

    const/4 v3, 0x2

    move v11, v3

    move v3, v2

    move v2, v11

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f090011

    invoke-virtual {v1, v5, v4, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090010

    invoke-virtual {v5, v6, v4, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09000c

    invoke-virtual {v6, v7, v4, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090013

    invoke-virtual {v7, v8, v4, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v7

    iget-object v8, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f09000d

    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    add-float/2addr v7, v3

    const/16 v3, 0x10e

    :goto_2
    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mWatermarkIngredients:Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    iget-object v4, v4, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->a:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    sget-object v8, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;->MOTION_PHOTO:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    if-ne v4, v8, :cond_3

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mDate:Ljava/lang/String;

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mDate:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ""

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%3s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mTime:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v8, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mDateTimeWatermarkDataBuilder:Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    new-instance v9, Lcom/sec/android/app/camera/engine/capture/watermark/a;

    const/4 v10, 0x1

    invoke-direct {v9, p0, v10}, Lcom/sec/android/app/camera/engine/capture/watermark/a;-><init>(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;I)V

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    invoke-virtual {v8, v4}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setText(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setColor(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setFontSize(F)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setTextHeight(F)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setPosition(FF)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setAlign(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->getBackgroundSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setBackgroundSize(Landroid/util/Size;)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setBackgroundOrientation(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setOrientation(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->build()Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->drawOverlayOnCanvas(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawMetadata(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mMetadataString:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "FrameWatermarkData"

    const-string p1, "drawMetadata : Returned because metadata is null."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameColor:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    const v1, 0x7f06065e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    const v1, 0x7f06065a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameStyle:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090007

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090006

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090008

    invoke-virtual {v5, v6, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090005

    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageHeight:I

    int-to-float v3, v3

    iget v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    div-float/2addr v3, v6

    add-float/2addr v3, v5

    add-float/2addr v3, v2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090011

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iget-object v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090010

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v4

    iget-object v5, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090012

    invoke-virtual {v5, v6, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09000e

    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090013

    invoke-virtual {v7, v8, v2, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    iget v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageHeight:I

    int-to-float v7, v7

    iget v8, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    div-float/2addr v7, v8

    add-float/2addr v7, v2

    add-float v2, v7, v6

    move v9, v3

    move v3, v2

    move v2, v9

    :goto_1
    iget-object v6, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mMetadataWatermarkDataBuilder:Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    new-instance v7, Lcom/sec/android/app/camera/engine/capture/watermark/a;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lcom/sec/android/app/camera/engine/capture/watermark/a;-><init>(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;I)V

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    iget-object v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mMetadataString:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setText(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setColor(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setFontSize(F)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setTextHeight(F)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setPosition(FF)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setAlign(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->getBackgroundSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setBackgroundSize(Landroid/util/Size;)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->setBackgroundOrientation(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->build()Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->drawOverlayOnCanvas(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawOverlay(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->drawBrandName(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mMetadataString:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->drawMetadata(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->drawDate(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mWatermarkIngredients:Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->a:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    sget-object v1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;->MOTION_PHOTO:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->drawDate(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private drawOverlayOnCanvas(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;Landroid/graphics/Canvas;)V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mWatermarkIngredients:Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/Watermark;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/camera/core2/container/OverlayWatermark;

    iget-object p1, p0, Lcom/samsung/android/camera/core2/container/OverlayWatermark;->d:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/OverlayWatermark;->c:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, p0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private getBackgroundSize()Landroid/util/Size;
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mOrientation:I

    if-eqz v0, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    :goto_1
    return-object v0
.end method

.method private getExposureTimeString(Landroid/util/Rational;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    const v2, 0x7f1307e7

    if-ltz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%.1f"

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".0"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getInfoJsonObject()Lorg/json/JSONObject;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mMetadataString:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    const v3, 0x7f1307e2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mWatermarkIngredients:Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISO"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mWatermarkIngredients:Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    const v3, 0x7f1307e4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "35mmFocalLength"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mWatermarkIngredients:Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->e:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    const v3, 0x7f1307d8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EV"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    const v3, 0x7f1307d9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mWatermarkIngredients:Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    iget-object v2, v2, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->f:Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Rational;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FNumber"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mWatermarkIngredients:Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    iget-object v1, v1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->g:Landroid/util/Rational;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->getExposureTimeString(Landroid/util/Rational;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "shutterSpeed"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "date"

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mDate:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "time"

    iget-object v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mTime:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "modelName"

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mBrandName:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "cameraInfo"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "dateTime"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method

.method private getMetadataString(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Ljava/lang/String;
    .locals 9

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->c:Ljava/lang/Integer;

    const-string v1, "FrameWatermarkData"

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->e:Ljava/lang/Float;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->f:Landroid/util/Rational;

    if-eqz v3, :cond_2

    iget-object v4, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->g:Landroid/util/Rational;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget v5, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameStyle:I

    if-nez v5, :cond_1

    sget-object v5, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->SPACE_FRAME_LEFT_ALIGN:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->SPACE_FRAME_CENTER_ALIGN:Ljava/lang/String;

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    const v8, 0x7f1307e2

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->c:Ljava/lang/Integer;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    const v0, 0x7f1307e4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    const v0, 0x7f1307d8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    const v0, 0x7f1307d9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->getExposureTimeString(Landroid/util/Rational;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getMetadataString : "

    invoke-static {p1, p0, v1}, Lb/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_1
    const-string p0, "getMetadataString : metadata is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private getScaleFactor(Landroid/util/Size;)F
    .locals 0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p0, p1

    return p0
.end method

.method private initializeCanvas()Landroid/graphics/Canvas;
    .locals 8

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameColor:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    const v1, 0x7f06065b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    const v1, 0x7f060657

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    new-instance v7, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v7, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float v5, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object v7
.end method

.method private isFrameWatermarkUpdateAvailable(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mWatermarkIngredients:Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->b:Landroid/util/Size;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->b:Landroid/util/Size;

    invoke-virtual {p0, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private synthetic lambda$drawBrandName$0()Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private synthetic lambda$drawDate$1()Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private synthetic lambda$drawMetadata$2()Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 1

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private makeDivisibleByFour(I)I
    .locals 0

    rem-int/lit8 p0, p1, 0x4

    if-eqz p0, :cond_0

    rsub-int/lit8 p0, p0, 0x4

    add-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method private makeDivisibleByTwo(I)I
    .locals 0

    rem-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method private makeSefData()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "info"

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->getInfoJsonObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "frameType"

    iget v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameStyle:I

    if-nez v2, :cond_0

    const-string v2, "left"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v2, "center"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "frameColor"

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameColor:I

    if-nez p0, :cond_1

    const-string/jumbo p0, "white"

    goto :goto_1

    :cond_1
    const-string p0, "black"

    :goto_1
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p0, "watermarkVersion"

    const-string v1, "1.0"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "makeSefData is failed : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FrameWatermarkData"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private rotatePosition()V
    .locals 3

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mOrientation:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->getBackgroundSize()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImagePosition:Landroid/graphics/RectF;

    iget v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mOrientation:I

    neg-int v2, v2

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/camera/util/Util;->rotateRect(Landroid/graphics/RectF;ILandroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImagePosition:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public declared-synchronized createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/FrameWatermark;
    .locals 3

    const-string v0, "createWatermarkInfo : [FrameWatermarkData@"

    monitor-enter p0

    :try_start_0
    const-string v1, "FrameWatermarkData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->getMetadataString(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->isFrameWatermarkUpdateAvailable(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mWatermarkIngredients:Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mMetadataString:Ljava/lang/String;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->drawMetadata(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->drawDate(Landroid/graphics/Canvas;)V

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkFactory;->create(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;)Lcom/samsung/android/camera/core2/container/FrameWatermark;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mWatermarkIngredients:Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mMetadataString:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->b:Landroid/util/Size;

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mOrientation:I

    if-eqz v0, :cond_2

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageWidth:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageHeight:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageWidth:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImageHeight:I

    :goto_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->getScaleFactor(Landroid/util/Size;)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mScaleFactor:F

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->createFrameBitmap()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->initializeCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->drawOverlay(Landroid/graphics/Canvas;)V

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkFactory;->create(Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;)Lcom/samsung/android/camera/core2/container/FrameWatermark;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public bridge synthetic createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/Watermark;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/FrameWatermark;

    move-result-object p0

    return-object p0
.end method

.method public getFrameBitmap()Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFrameBitmap : [FrameWatermarkData@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameWatermarkData"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mFrameBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getImagePosition()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mImagePosition:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getImagePosition [FrameWatermarkData@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "FrameWatermarkData"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getOverlayWatermarkList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/container/Watermark;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getWatermarkInfoJson()Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->makeSefData()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public injectMock(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mBrandNameWatermarkDataBuilder:Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    iput-object p2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mMetadataWatermarkDataBuilder:Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    iput-object p3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/FrameWatermarkData;->mDateTimeWatermarkDataBuilder:Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;

    return-void
.end method
