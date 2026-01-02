.class public final Lo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/e;
.implements Lp/a;
.implements Lo/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lu/c;

.field public final d:Landroidx/collection/LongSparseArray;

.field public final e:Landroidx/collection/LongSparseArray;

.field public final f:Landroid/graphics/Path;

.field public final g:Ln/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lt/f;

.field public final k:Lp/h;

.field public final l:Lp/e;

.field public final m:Lp/h;

.field public final n:Lp/h;

.field public o:Lp/p;

.field public p:Lp/p;

.field public final q:Lm/x;

.field public final r:I

.field public s:Lp/d;

.field public t:F

.field public final u:Lp/f;


# direct methods
.method public constructor <init>(Lm/x;Lu/c;Lt/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/h;->d:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/h;->e:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/h;->f:Landroid/graphics/Path;

    new-instance v1, Ln/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ln/a;-><init>(II)V

    iput-object v1, p0, Lo/h;->g:Ln/a;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lo/h;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/h;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lo/h;->t:F

    iput-object p2, p0, Lo/h;->c:Lu/c;

    iget-object v1, p3, Lt/d;->g:Ljava/lang/String;

    iput-object v1, p0, Lo/h;->a:Ljava/lang/String;

    iget-boolean v1, p3, Lt/d;->h:Z

    iput-boolean v1, p0, Lo/h;->b:Z

    iput-object p1, p0, Lo/h;->q:Lm/x;

    iget-object v1, p3, Lt/d;->a:Lt/f;

    iput-object v1, p0, Lo/h;->j:Lt/f;

    iget-object v1, p3, Lt/d;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p1, p1, Lm/x;->a:Lm/k;

    invoke-virtual {p1}, Lm/k;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lo/h;->r:I

    iget-object p1, p3, Lt/d;->c:Ls/a;

    invoke-virtual {p1}, Ls/a;->p0()Lp/d;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lp/h;

    iput-object v0, p0, Lo/h;->k:Lp/h;

    invoke-virtual {p1, p0}, Lp/d;->a(Lp/a;)V

    invoke-virtual {p2, p1}, Lu/c;->f(Lp/d;)V

    iget-object p1, p3, Lt/d;->d:Ls/a;

    invoke-virtual {p1}, Ls/a;->p0()Lp/d;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lp/e;

    iput-object v0, p0, Lo/h;->l:Lp/e;

    invoke-virtual {p1, p0}, Lp/d;->a(Lp/a;)V

    invoke-virtual {p2, p1}, Lu/c;->f(Lp/d;)V

    iget-object p1, p3, Lt/d;->e:Ls/a;

    invoke-virtual {p1}, Ls/a;->p0()Lp/d;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lp/h;

    iput-object v0, p0, Lo/h;->m:Lp/h;

    invoke-virtual {p1, p0}, Lp/d;->a(Lp/a;)V

    invoke-virtual {p2, p1}, Lu/c;->f(Lp/d;)V

    iget-object p1, p3, Lt/d;->f:Ls/a;

    invoke-virtual {p1}, Ls/a;->p0()Lp/d;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lp/h;

    iput-object p3, p0, Lo/h;->n:Lp/h;

    invoke-virtual {p1, p0}, Lp/d;->a(Lp/a;)V

    invoke-virtual {p2, p1}, Lu/c;->f(Lp/d;)V

    invoke-virtual {p2}, Lu/c;->k()Ll4/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lu/c;->k()Ll4/f;

    move-result-object p1

    iget-object p1, p1, Ll4/f;->b:Ljava/lang/Object;

    check-cast p1, Ls/b;

    invoke-virtual {p1}, Ls/b;->p0()Lp/d;

    move-result-object p1

    iput-object p1, p0, Lo/h;->s:Lp/d;

    invoke-virtual {p1, p0}, Lp/d;->a(Lp/a;)V

    iget-object p1, p0, Lo/h;->s:Lp/d;

    invoke-virtual {p2, p1}, Lu/c;->f(Lp/d;)V

    :cond_0
    invoke-virtual {p2}, Lu/c;->l()Lj2/a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lp/f;

    invoke-virtual {p2}, Lu/c;->l()Lj2/a;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lp/f;-><init>(Lp/a;Lu/c;Lj2/a;)V

    iput-object p1, p0, Lo/h;->u:Lp/f;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lo/h;->q:Lm/x;

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

    iget-object v1, p0, Lo/h;->i:Ljava/util/ArrayList;

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

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lo/h;->l:Lp/e;

    invoke-virtual {p0, p2}, Lp/d;->k(Lz/c;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lm/A;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lo/h;->c:Lu/c;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lo/h;->o:Lp/p;

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Lu/c;->o(Lp/d;)V

    :cond_1
    new-instance p1, Lp/p;

    invoke-direct {p1, v1, p2}, Lp/p;-><init>(Ljava/lang/Object;Lz/c;)V

    iput-object p1, p0, Lo/h;->o:Lp/p;

    invoke-virtual {p1, p0}, Lp/d;->a(Lp/a;)V

    iget-object p0, p0, Lo/h;->o:Lp/p;

    invoke-virtual {v2, p0}, Lu/c;->f(Lp/d;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lm/A;->G:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lo/h;->p:Lp/p;

    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Lu/c;->o(Lp/d;)V

    :cond_3
    iget-object p1, p0, Lo/h;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    iget-object p1, p0, Lo/h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    new-instance p1, Lp/p;

    invoke-direct {p1, v1, p2}, Lp/p;-><init>(Ljava/lang/Object;Lz/c;)V

    iput-object p1, p0, Lo/h;->p:Lp/p;

    invoke-virtual {p1, p0}, Lp/d;->a(Lp/a;)V

    iget-object p0, p0, Lo/h;->p:Lp/p;

    invoke-virtual {v2, p0}, Lu/c;->f(Lp/d;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lm/A;->e:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lo/h;->s:Lp/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lp/d;->k(Lz/c;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lp/p;

    invoke-direct {p1, v1, p2}, Lp/p;-><init>(Ljava/lang/Object;Lz/c;)V

    iput-object p1, p0, Lo/h;->s:Lp/d;

    invoke-virtual {p1, p0}, Lp/d;->a(Lp/a;)V

    iget-object p0, p0, Lo/h;->s:Lp/d;

    invoke-virtual {v2, p0}, Lu/c;->f(Lp/d;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lo/h;->u:Lp/f;

    if-ne p1, v0, :cond_7

    if-eqz p0, :cond_7

    iget-object p0, p0, Lp/f;->b:Lp/e;

    invoke-virtual {p0, p2}, Lp/d;->k(Lz/c;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lm/A;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    if-eqz p0, :cond_8

    invoke-virtual {p0, p2}, Lp/f;->c(Lz/c;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lm/A;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    if-eqz p0, :cond_9

    iget-object p0, p0, Lp/f;->d:Lp/g;

    invoke-virtual {p0, p2}, Lp/d;->k(Lz/c;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lm/A;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    if-eqz p0, :cond_a

    iget-object p0, p0, Lp/f;->e:Lp/g;

    invoke-virtual {p0, p2}, Lp/d;->k(Lz/c;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lm/A;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    if-eqz p0, :cond_b

    iget-object p0, p0, Lp/f;->f:Lp/g;

    invoke-virtual {p0, p2}, Lp/d;->k(Lz/c;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Lo/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lo/h;->i:Ljava/util/ArrayList;

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

.method public final f([I)[I
    .locals 3

    iget-object p0, p0, Lo/h;->p:Lp/p;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lp/p;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lo/h;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lo/h;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Lo/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/n;

    invoke-interface {v5}, Lo/n;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lo/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v4, Lt/f;->LINEAR:Lt/f;

    iget-object v5, v0, Lo/h;->j:Lt/f;

    const/4 v6, 0x0

    iget-object v7, v0, Lo/h;->k:Lp/h;

    iget-object v8, v0, Lo/h;->n:Lp/h;

    iget-object v9, v0, Lo/h;->m:Lp/h;

    if-ne v5, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lo/h;->h()I

    move-result v4

    int-to-long v4, v4

    iget-object v10, v0, Lo/h;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/LinearGradient;

    if-eqz v11, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v9}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-virtual {v8}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v7}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt/c;

    iget-object v11, v7, Lt/c;->b:[I

    invoke-virtual {v0, v11}, Lo/h;->f([I)[I

    move-result-object v17

    new-instance v11, Landroid/graphics/LinearGradient;

    iget v13, v9, Landroid/graphics/PointF;->x:F

    iget v14, v9, Landroid/graphics/PointF;->y:F

    iget v15, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v7, v7, Lt/c;->a:[F

    move-object v12, v11

    move/from16 v16, v8

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v4, v5, v11}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/h;->h()I

    move-result v4

    int-to-long v4, v4

    iget-object v10, v0, Lo/h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/RadialGradient;

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-virtual {v8}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v7}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt/c;

    iget-object v11, v7, Lt/c;->b:[I

    invoke-virtual {v0, v11}, Lo/h;->f([I)[I

    move-result-object v16

    iget v13, v9, Landroid/graphics/PointF;->x:F

    iget v14, v9, Landroid/graphics/PointF;->y:F

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v13

    float-to-double v11, v9

    sub-float/2addr v8, v14

    float-to-double v8, v8

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v8, v8

    cmpg-float v9, v8, v6

    if-gtz v9, :cond_5

    const v8, 0x3a83126f    # 0.001f

    :cond_5
    move v15, v8

    new-instance v8, Landroid/graphics/RadialGradient;

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v7, v7, Lt/c;->a:[F

    move-object v12, v8

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v10, v4, v5, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v11, v8

    :goto_1
    invoke-virtual {v11, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lo/h;->g:Ln/a;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v0, Lo/h;->o:Lp/p;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lp/p;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    iget-object v4, v0, Lo/h;->s:Lp/d;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v5, v4, v6

    if-nez v5, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    :cond_7
    iget v5, v0, Lo/h;->t:F

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_8

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_8
    :goto_2
    iput v4, v0, Lo/h;->t:F

    :cond_9
    iget-object v4, v0, Lo/h;->u:Lp/f;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v1}, Lp/f;->b(Ln/a;)V

    :cond_a
    move/from16 v4, p3

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    iget-object v0, v0, Lo/h;->l:Lp/e;

    invoke-virtual {v0}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v4, v0

    mul-float/2addr v4, v5

    float-to-int v0, v4

    sget-object v4, Ly/e;->a:Landroid/graphics/PointF;

    const/16 v4, 0xff

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Ln/a;->setAlpha(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lm/c;->a()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lo/h;->m:Lp/h;

    iget v0, v0, Lp/d;->d:F

    iget v1, p0, Lo/h;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lo/h;->n:Lp/h;

    iget v2, v2, Lp/d;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Lo/h;->k:Lp/h;

    iget p0, p0, Lp/d;->d:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, v2

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, p0

    :cond_2
    return v1
.end method
