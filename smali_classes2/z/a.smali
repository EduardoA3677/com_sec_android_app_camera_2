.class public Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm/k;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:Landroid/view/animation/Interpolator;

.field public final f:Landroid/view/animation/Interpolator;

.field public final g:F

.field public h:Ljava/lang/Float;

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lz/a;->i:F

    iput v0, p0, Lz/a;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lz/a;->k:I

    iput v0, p0, Lz/a;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lz/a;->m:F

    iput v0, p0, Lz/a;->n:F

    const/4 v1, 0x0

    iput-object v1, p0, Lz/a;->o:Landroid/graphics/PointF;

    iput-object v1, p0, Lz/a;->p:Landroid/graphics/PointF;

    iput-object v1, p0, Lz/a;->a:Lm/k;

    iput-object p1, p0, Lz/a;->b:Ljava/lang/Object;

    iput-object p1, p0, Lz/a;->c:Ljava/lang/Object;

    iput-object v1, p0, Lz/a;->d:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lz/a;->e:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lz/a;->f:Landroid/view/animation/Interpolator;

    iput v0, p0, Lz/a;->g:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lz/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lm/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lz/a;->i:F

    iput v0, p0, Lz/a;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lz/a;->k:I

    iput v0, p0, Lz/a;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lz/a;->m:F

    iput v0, p0, Lz/a;->n:F

    const/4 v0, 0x0

    iput-object v0, p0, Lz/a;->o:Landroid/graphics/PointF;

    iput-object v0, p0, Lz/a;->p:Landroid/graphics/PointF;

    iput-object p1, p0, Lz/a;->a:Lm/k;

    iput-object p2, p0, Lz/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz/a;->d:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lz/a;->e:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lz/a;->f:Landroid/view/animation/Interpolator;

    iput p5, p0, Lz/a;->g:F

    iput-object p6, p0, Lz/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lm/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lz/a;->i:F

    iput v0, p0, Lz/a;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lz/a;->k:I

    iput v0, p0, Lz/a;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lz/a;->m:F

    iput v0, p0, Lz/a;->n:F

    const/4 v0, 0x0

    iput-object v0, p0, Lz/a;->o:Landroid/graphics/PointF;

    iput-object v0, p0, Lz/a;->p:Landroid/graphics/PointF;

    iput-object p1, p0, Lz/a;->a:Lm/k;

    iput-object p2, p0, Lz/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz/a;->c:Ljava/lang/Object;

    iput-object v0, p0, Lz/a;->d:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lz/a;->e:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Lz/a;->f:Landroid/view/animation/Interpolator;

    iput p6, p0, Lz/a;->g:F

    iput-object v0, p0, Lz/a;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lm/k;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lz/a;->i:F

    iput v0, p0, Lz/a;->j:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lz/a;->k:I

    iput v0, p0, Lz/a;->l:I

    const/4 v0, 0x1

    iput v0, p0, Lz/a;->m:F

    iput v0, p0, Lz/a;->n:F

    const/4 v0, 0x0

    iput-object v0, p0, Lz/a;->o:Landroid/graphics/PointF;

    iput-object v0, p0, Lz/a;->p:Landroid/graphics/PointF;

    iput-object p1, p0, Lz/a;->a:Lm/k;

    iput-object p2, p0, Lz/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz/a;->d:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Lz/a;->e:Landroid/view/animation/Interpolator;

    iput-object p6, p0, Lz/a;->f:Landroid/view/animation/Interpolator;

    iput p7, p0, Lz/a;->g:F

    iput-object p8, p0, Lz/a;->h:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lz/a;->a:Lm/k;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v2, p0, Lz/a;->n:F

    const/4 v3, 0x1

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget-object v2, p0, Lz/a;->h:Ljava/lang/Float;

    if-nez v2, :cond_1

    iput v0, p0, Lz/a;->n:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lz/a;->b()F

    move-result v0

    iget-object v2, p0, Lz/a;->h:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lz/a;->g:F

    sub-float/2addr v2, v3

    iget v3, v1, Lm/k;->l:F

    iget v1, v1, Lm/k;->k:F

    sub-float/2addr v3, v1

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    iput v2, p0, Lz/a;->n:F

    :cond_2
    :goto_0
    iget p0, p0, Lz/a;->n:F

    return p0
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, Lz/a;->a:Lm/k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v1, p0, Lz/a;->m:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, v0, Lm/k;->k:F

    iget v2, p0, Lz/a;->g:F

    sub-float/2addr v2, v1

    iget v0, v0, Lm/k;->l:F

    sub-float/2addr v0, v1

    div-float/2addr v2, v0

    iput v2, p0, Lz/a;->m:F

    :cond_1
    iget p0, p0, Lz/a;->m:F

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lz/a;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz/a;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object p0, p0, Lz/a;->f:Landroid/view/animation/Interpolator;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keyframe{startValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz/a;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz/a;->h:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
