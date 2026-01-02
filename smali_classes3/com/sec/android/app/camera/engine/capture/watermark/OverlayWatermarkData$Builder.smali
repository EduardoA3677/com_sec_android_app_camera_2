.class Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAlign:I

.field private mBackgroundOrientation:I

.field private mBackgroundSize:Landroid/util/Size;

.field private mColor:I

.field private final mContext:Landroid/content/Context;

.field private mFont:I

.field private mFontSize:F

.field private mOrientation:I

.field private mPosition:Landroid/graphics/PointF;

.field private mText:Ljava/lang/String;

.field private mTextHeight:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mOrientation:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mText:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mFont:I

    iput v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mAlign:I

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mAlign:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mBackgroundOrientation:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mBackgroundSize:Landroid/util/Size;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mColor:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mFont:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mFontSize:F

    return p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mOrientation:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mPosition:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mText:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;)F
    .locals 0

    iget p0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mTextHeight:F

    return p0
.end method


# virtual methods
.method public build()Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mText:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData;-><init>(Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "OverlayWatermarkData text is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAlign(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mAlign:I

    return-object p0
.end method

.method public setBackgroundOrientation(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mBackgroundOrientation:I

    return-object p0
.end method

.method public setBackgroundSize(Landroid/util/Size;)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mBackgroundSize:Landroid/util/Size;

    return-object p0
.end method

.method public setColor(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mColor:I

    return-object p0
.end method

.method public setFont(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mFont:I

    return-object p0
.end method

.method public setFontSize(F)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mFontSize:F

    return-object p0
.end method

.method public setOrientation(I)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mOrientation:I

    return-object p0
.end method

.method public setPosition(FF)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mPosition:Landroid/graphics/PointF;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setText : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OverlayWatermarkData"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/sec/android/app/camera/util/TextUtil;->getSpaceWrappedText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mText:Ljava/lang/String;

    return-object p0
.end method

.method public setTextHeight(F)Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/engine/capture/watermark/OverlayWatermarkData$Builder;->mTextHeight:F

    return-object p0
.end method
