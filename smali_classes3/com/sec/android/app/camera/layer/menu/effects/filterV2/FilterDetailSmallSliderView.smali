.class public Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;
.super Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;
.source "SourceFile"


# instance fields
.field private final BAR_MARGIN:F

.field private final BAR_RADIUS:F

.field private final BAR_WIDTH:F

.field private final SMALL_STEPS:I

.field private mDim:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b012a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->SMALL_STEPS:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701f7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->BAR_WIDTH:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701f5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->BAR_MARGIN:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701f6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->BAR_RADIUS:F

    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->initialize()V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f0600b2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private initialize()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mWidth:F

    return-void
.end method


# virtual methods
.method public getCurrentValue()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getDefaultPosX()F
    .locals 5

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mBarStep:F

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->isDim()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->SMALL_STEPS:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->SMALL_STEPS:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ge v2, v3, :cond_2

    if-ne v2, v0, :cond_1

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->BAR_WIDTH:F

    :goto_1
    div-float/2addr p0, v4

    add-float/2addr p0, v1

    return p0

    :cond_1
    int-to-float v1, v2

    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->BAR_WIDTH:F

    iget v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->BAR_MARGIN:F

    add-float/2addr v3, v4

    mul-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->BAR_WIDTH:F

    goto :goto_1
.end method

.method public isDim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->mDim:Z

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    move v9, v1

    :goto_0
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->SMALL_STEPS:I

    if-ge v9, v1, :cond_1

    int-to-float v1, v9

    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->BAR_WIDTH:F

    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->BAR_MARGIN:F

    add-float/2addr v3, v2

    mul-float v10, v3, v1

    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->mDim:Z

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    add-float v4, v10, v2

    iget v7, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->BAR_RADIUS:F

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDefaultPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v10

    move v3, v11

    move v5, v0

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    add-float v4, v10, v2

    iget v7, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->BAR_RADIUS:F

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mGradientPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v10

    move v3, v11

    move v5, v0

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_1
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->BAR_WIDTH:F

    add-float v4, v10, v1

    iget v7, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->BAR_RADIUS:F

    iget-object v8, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mStrokePaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v10

    move v3, v11

    move v5, v0

    move v6, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDim(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->mDim:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroid/util/Range;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->SMALL_STEPS:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDefaultValue:I

    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mBarStep:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProperty(Landroid/util/Range;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mDefaultValue:I

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    iput p4, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mStep:I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSmallSliderView;->SMALL_STEPS:I

    int-to-float p3, p1

    const/high16 p4, 0x3f800000    # 1.0f

    sub-float/2addr p3, p4

    mul-float/2addr p3, p2

    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mBarStep:F

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->setGradientColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setValue(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    int-to-float p1, p2

    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mBarStep:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
