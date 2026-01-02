.class public final Lo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/e;
.implements Lp/a;
.implements Lo/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ln/a;

.field public final c:Lu/c;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Lp/e;

.field public final h:Lp/e;

.field public i:Lp/p;

.field public final j:Lm/x;

.field public k:Lp/d;

.field public l:F

.field public final m:Lp/f;


# direct methods
.method public constructor <init>(Lm/x;Lu/c;Lt/p;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/g;->a:Landroid/graphics/Path;

    new-instance v1, Ln/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ln/a;-><init>(II)V

    iput-object v1, p0, Lo/g;->b:Ln/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/g;->f:Ljava/util/ArrayList;

    iput-object p2, p0, Lo/g;->c:Lu/c;

    iget-object v1, p3, Lt/p;->c:Ljava/lang/String;

    iput-object v1, p0, Lo/g;->d:Ljava/lang/String;

    iget-boolean v1, p3, Lt/p;->f:Z

    iput-boolean v1, p0, Lo/g;->e:Z

    iput-object p1, p0, Lo/g;->j:Lm/x;

    invoke-virtual {p2}, Lu/c;->k()Ll4/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lu/c;->k()Ll4/f;

    move-result-object p1

    iget-object p1, p1, Ll4/f;->b:Ljava/lang/Object;

    check-cast p1, Ls/b;

    invoke-virtual {p1}, Ls/b;->p0()Lp/d;

    move-result-object p1

    iput-object p1, p0, Lo/g;->k:Lp/d;

    invoke-virtual {p1, p0}, Lp/d;->a(Lp/a;)V

    iget-object p1, p0, Lo/g;->k:Lp/d;

    invoke-virtual {p2, p1}, Lu/c;->f(Lp/d;)V

    :cond_0
    invoke-virtual {p2}, Lu/c;->l()Lj2/a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lp/f;

    invoke-virtual {p2}, Lu/c;->l()Lj2/a;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Lp/f;-><init>(Lp/a;Lu/c;Lj2/a;)V

    iput-object p1, p0, Lo/g;->m:Lp/f;

    :cond_1
    iget-object p1, p3, Lt/p;->d:Ls/a;

    if-eqz p1, :cond_2

    iget-object v1, p3, Lt/p;->e:Ls/a;

    iget-object p3, p3, Lt/p;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, Ls/a;->p0()Lp/d;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lp/e;

    iput-object p3, p0, Lo/g;->g:Lp/e;

    invoke-virtual {p1, p0}, Lp/d;->a(Lp/a;)V

    invoke-virtual {p2, p1}, Lu/c;->f(Lp/d;)V

    invoke-virtual {v1}, Ls/a;->p0()Lp/d;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lp/e;

    iput-object p3, p0, Lo/g;->h:Lp/e;

    invoke-virtual {p1, p0}, Lp/d;->a(Lp/a;)V

    invoke-virtual {p2, p1}, Lu/c;->f(Lp/d;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lo/g;->g:Lp/e;

    iput-object p1, p0, Lo/g;->h:Lp/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lo/g;->j:Lm/x;

    invoke-virtual {p0}, Lm/x;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/c;

    instance-of v1, v0, Lo/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/g;->f:Ljava/util/ArrayList;

    check-cast v0, Lo/n;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lr/f;ILjava/util/ArrayList;Lr/f;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Ly/e;->e(Lr/f;ILjava/util/ArrayList;Lr/f;Lo/k;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lz/c;)V
    .locals 3

    sget-object v0, Lm/A;->a:Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lo/g;->g:Lp/e;

    invoke-virtual {p0, p2}, Lp/d;->k(Lz/c;)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lo/g;->h:Lp/e;

    invoke-virtual {p0, p2}, Lp/d;->k(Lz/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lm/A;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lo/g;->c:Lu/c;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lo/g;->i:Lp/p;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Lu/c;->o(Lp/d;)V

    :cond_2
    new-instance p1, Lp/p;

    invoke-direct {p1, v1, p2}, Lp/p;-><init>(Ljava/lang/Object;Lz/c;)V

    iput-object p1, p0, Lo/g;->i:Lp/p;

    invoke-virtual {p1, p0}, Lp/d;->a(Lp/a;)V

    iget-object p0, p0, Lo/g;->i:Lp/p;

    invoke-virtual {v2, p0}, Lu/c;->f(Lp/d;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lm/A;->e:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lo/g;->k:Lp/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lp/d;->k(Lz/c;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lp/p;

    invoke-direct {p1, v1, p2}, Lp/p;-><init>(Ljava/lang/Object;Lz/c;)V

    iput-object p1, p0, Lo/g;->k:Lp/d;

    invoke-virtual {p1, p0}, Lp/d;->a(Lp/a;)V

    iget-object p0, p0, Lo/g;->k:Lp/d;

    invoke-virtual {v2, p0}, Lu/c;->f(Lp/d;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lo/g;->m:Lp/f;

    if-ne p1, v0, :cond_6

    if-eqz p0, :cond_6

    iget-object p0, p0, Lp/f;->b:Lp/e;

    invoke-virtual {p0, p2}, Lp/d;->k(Lz/c;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lm/A;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Lp/f;->c(Lz/c;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lm/A;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    if-eqz p0, :cond_8

    iget-object p0, p0, Lp/f;->d:Lp/g;

    invoke-virtual {p0, p2}, Lp/d;->k(Lz/c;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lm/A;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    if-eqz p0, :cond_9

    iget-object p0, p0, Lp/f;->e:Lp/g;

    invoke-virtual {p0, p2}, Lp/d;->k(Lz/c;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lm/A;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    if-eqz p0, :cond_a

    iget-object p0, p0, Lp/f;->f:Lp/g;

    invoke-virtual {p0, p2}, Lp/d;->k(Lz/c;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Lo/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lo/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/n;

    invoke-interface {v2}, Lo/n;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    iget-boolean v0, p0, Lo/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/g;->g:Lp/e;

    invoke-virtual {v0}, Lp/d;->b()Lz/a;

    move-result-object v1

    invoke-virtual {v0}, Lp/d;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lp/e;->l(Lz/a;F)I

    move-result v0

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    iget-object v2, p0, Lo/g;->h:Lp/e;

    invoke-virtual {v2}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    sget-object v1, Ly/e;->a:Landroid/graphics/PointF;

    const/16 v1, 0xff

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr p3, v0

    iget-object v0, p0, Lo/g;->b:Ln/a;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lo/g;->i:Lp/p;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lp/p;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lo/g;->k:Lp/d;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lp/d;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    :cond_2
    iget v2, p0, Lo/g;->l:F

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lo/g;->c:Lu/c;

    iget v3, v2, Lu/c;->A:F

    cmpl-float v3, v3, p3

    if-nez v3, :cond_3

    iget-object v2, v2, Lu/c;->B:Landroid/graphics/BlurMaskFilter;

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p3, v4

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v3, v2, Lu/c;->B:Landroid/graphics/BlurMaskFilter;

    iput p3, v2, Lu/c;->A:F

    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_1
    iput p3, p0, Lo/g;->l:F

    :cond_5
    iget-object p3, p0, Lo/g;->m:Lp/f;

    if-eqz p3, :cond_6

    invoke-virtual {p3, v0}, Lp/f;->b(Ln/a;)V

    :cond_6
    iget-object p3, p0, Lo/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_2
    iget-object v2, p0, Lo/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/n;

    invoke-interface {v2}, Lo/n;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lm/c;->a()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/g;->d:Ljava/lang/String;

    return-object p0
.end method
