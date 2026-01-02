.class public final Lcom/sec/android/app/camera/widget/dialer/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Rect;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:I

.field public i:I

.field public final j:Lcom/sec/android/app/camera/widget/dialer/w;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/dialer/t;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/u;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/u;->d:Landroid/graphics/Paint;

    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/widget/dialer/u;->e:Landroid/graphics/Rect;

    const/16 v3, 0xff

    iput v3, p0, Lcom/sec/android/app/camera/widget/dialer/u;->h:I

    iput v3, p0, Lcom/sec/android/app/camera/widget/dialer/u;->i:I

    iget-object v3, p1, Lcom/sec/android/app/camera/widget/dialer/t;->a:Landroid/content/Context;

    iget v4, p1, Lcom/sec/android/app/camera/widget/dialer/t;->b:I

    if-nez v4, :cond_0

    const v4, 0x7f080d62

    :cond_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/sec/android/app/camera/widget/dialer/u;->a:Landroid/graphics/drawable/Drawable;

    iget v4, p1, Lcom/sec/android/app/camera/widget/dialer/t;->c:I

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_0
    iput-object v4, p0, Lcom/sec/android/app/camera/widget/dialer/u;->b:Landroid/graphics/drawable/Drawable;

    iget v5, p1, Lcom/sec/android/app/camera/widget/dialer/t;->e:I

    iput v5, p0, Lcom/sec/android/app/camera/widget/dialer/u;->g:I

    iget-object v5, p1, Lcom/sec/android/app/camera/widget/dialer/t;->d:Ljava/lang/String;

    iput-object v5, p0, Lcom/sec/android/app/camera/widget/dialer/u;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/app/camera/widget/dialer/t;->f:Lcom/sec/android/app/camera/widget/dialer/w;

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/u;->j:Lcom/sec/android/app/camera/widget/dialer/w;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, -0x1

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget v7, p1, Lcom/sec/android/app/camera/widget/dialer/w;->e:F

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v7, p1, Lcom/sec/android/app/camera/widget/dialer/w;->f:Landroid/graphics/Typeface;

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const p0, 0x7f0603e8

    invoke-virtual {v3, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    iget p0, p1, Lcom/sec/android/app/camera/widget/dialer/w;->e:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0b010d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v1, v5, p1, p0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    if-nez v4, :cond_2

    move p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07013c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p1, v0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p0

    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p1

    invoke-virtual {v2, v0, v1, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    return-void
.end method
