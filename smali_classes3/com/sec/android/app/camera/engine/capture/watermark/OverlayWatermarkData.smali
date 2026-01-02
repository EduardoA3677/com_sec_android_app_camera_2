.class Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OverlayWatermarkData"

.field private static final TEXT_LAYOUT_MAX_LINE:I = 0x1


# instance fields
.field private final mAlign:I

.field private final mBackgroundOrientation:I

.field private final mBackgroundSize:Landroid/util/Size;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mColor:I

.field private final mContext:Landroid/content/Context;

.field private final mFontSize:F

.field private mHeight:I

.field private final mOrientation:I

.field private final mPosition:Landroid/graphics/PointF;

.field private mScaleFactor:F

.field private final mText:Ljava/lang/String;

.field private final mTextHeight:F

.field private final mTypeface:Landroid/graphics/Typeface;

.field private mWidth:I


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->e(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->b(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundOrientation:I

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->h(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mOrientation:I

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->j(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mText:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->f(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/TextUtil;->getWatermarkFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mTypeface:Landroid/graphics/Typeface;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->d(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mColor:I

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->g(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mFontSize:F

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->k(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mTextHeight:F

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->a(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mAlign:I

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->i(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mPosition:Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->c(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundSize:Landroid/util/Size;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;-><init>(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)V

    return-void
.end method

.method private drawBitmap()V
    .locals 5

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mWidth:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v0, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mTextHeight:F

    iget v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mScaleFactor:F

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mHeight:I

    iget v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mWidth:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mOrientation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mHeight:I

    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mWidth:I

    iput v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mHeight:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mWidth:I

    :goto_0
    return-void
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

.method private getTextPaint()Landroid/text/TextPaint;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sec/android/app/camera/util/factory/TextPaintFactory;->create(I)Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mFontSize:F

    iget v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mScaleFactor:F

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mColor:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v1
.end method

.method private getWatermarkWidth()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mText:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float v0, v1

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mText:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int v1, p0

    :cond_0
    return v1
.end method

.method private rotateWatermark()V
    .locals 5

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundOrientation:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    neg-int v0, v0

    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/ImageUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mPosition:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mWidth:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v4, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mHeight:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundOrientation:I

    neg-int v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundSize:Landroid/util/Size;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/Util;->rotateRect(Landroid/graphics/RectF;ILandroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mPosition:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iput v1, p0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private setPosition(Landroid/util/Size;)V
    .locals 4

    iget v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBackgroundOrientation:I

    if-eqz v0, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mPosition:Landroid/graphics/PointF;

    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mScaleFactor:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mAlign:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mWidth:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    add-float/2addr v2, p0

    iput v2, v0, Landroid/graphics/PointF;->x:F

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mWidth:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    add-float/2addr p0, v2

    iput p0, v0, Landroid/graphics/PointF;->x:F

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/Watermark;
    .locals 1

    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/WatermarkIngredients;->b:Landroid/util/Size;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->getScaleFactor(Landroid/util/Size;)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mScaleFactor:F

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->getWatermarkWidth()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mWidth:I

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->drawBitmap()V

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->setPosition(Landroid/util/Size;)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->rotateWatermark()V

    invoke-static {p0}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkFactory;->create(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;)Lcom/samsung/android/camera/core2/container/OverlayWatermark;

    move-result-object p0

    return-object p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBitmap : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverlayWatermarkData"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getPosition()Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;->mPosition:Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-int p0, p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getPosition : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "OverlayWatermarkData"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method
