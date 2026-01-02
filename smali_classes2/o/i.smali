.class public final Lo/i;
.super Lo/b;
.source "SourceFile"


# instance fields
.field public final A:Lp/h;

.field public B:Lp/p;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Landroidx/collection/LongSparseArray;

.field public final u:Landroidx/collection/LongSparseArray;

.field public final v:Landroid/graphics/RectF;

.field public final w:Lt/f;

.field public final x:I

.field public final y:Lp/h;

.field public final z:Lp/h;


# direct methods
.method public constructor <init>(Lm/x;Lu/c;Lt/e;)V
    .locals 13

    move-object v10, p0

    move-object v11, p2

    move-object/from16 v12, p3

    iget-object v0, v12, Lt/e;->h:Lt/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt/s;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget-object v0, v12, Lt/e;->i:Lt/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lt/s;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget-object v6, v12, Lt/e;->d:Ls/a;

    iget-object v8, v12, Lt/e;->k:Ljava/util/ArrayList;

    iget-object v9, v12, Lt/e;->l:Ls/b;

    iget v5, v12, Lt/e;->j:F

    iget-object v7, v12, Lt/e;->g:Ls/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lo/b;-><init>(Lm/x;Lu/c;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLs/a;Ls/b;Ljava/util/ArrayList;Ls/b;)V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, v10, Lo/i;->t:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, v10, Lo/i;->u:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Lo/i;->v:Landroid/graphics/RectF;

    iget-object v0, v12, Lt/e;->a:Ljava/lang/String;

    iput-object v0, v10, Lo/i;->r:Ljava/lang/String;

    iget-object v0, v12, Lt/e;->b:Lt/f;

    iput-object v0, v10, Lo/i;->w:Lt/f;

    iget-boolean v0, v12, Lt/e;->m:Z

    iput-boolean v0, v10, Lo/i;->s:Z

    move-object v0, p1

    iget-object v0, v0, Lm/x;->a:Lm/k;

    invoke-virtual {v0}, Lm/k;->b()F

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v10, Lo/i;->x:I

    iget-object v0, v12, Lt/e;->c:Ls/a;

    invoke-virtual {v0}, Ls/a;->p0()Lp/d;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp/h;

    iput-object v1, v10, Lo/i;->y:Lp/h;

    invoke-virtual {v0, p0}, Lp/d;->a(Lp/a;)V

    invoke-virtual {p2, v0}, Lu/c;->f(Lp/d;)V

    iget-object v0, v12, Lt/e;->e:Ls/a;

    invoke-virtual {v0}, Ls/a;->p0()Lp/d;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp/h;

    iput-object v1, v10, Lo/i;->z:Lp/h;

    invoke-virtual {v0, p0}, Lp/d;->a(Lp/a;)V

    invoke-virtual {p2, v0}, Lu/c;->f(Lp/d;)V

    iget-object v0, v12, Lt/e;->f:Ls/a;

    invoke-virtual {v0}, Ls/a;->p0()Lp/d;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp/h;

    iput-object v1, v10, Lo/i;->A:Lp/h;

    invoke-virtual {v0, p0}, Lp/d;->a(Lp/a;)V

    invoke-virtual {p2, v0}, Lu/c;->f(Lp/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lz/c;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lo/b;->d(Ljava/lang/Object;Lz/c;)V

    sget-object v0, Lm/A;->G:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo/i;->B:Lp/p;

    iget-object v0, p0, Lo/b;->f:Lu/c;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lu/c;->o(Lp/d;)V

    :cond_0
    new-instance p1, Lp/p;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2}, Lp/p;-><init>(Ljava/lang/Object;Lz/c;)V

    iput-object p1, p0, Lo/i;->B:Lp/p;

    invoke-virtual {p1, p0}, Lp/d;->a(Lp/a;)V

    iget-object p0, p0, Lo/i;->B:Lp/p;

    invoke-virtual {v0, p0}, Lu/c;->f(Lp/d;)V

    :cond_1
    return-void
.end method

.method public final f([I)[I
    .locals 3

    iget-object p0, p0, Lo/i;->B:Lp/p;

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
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lo/i;->s:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lo/i;->v:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lo/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    sget-object v2, Lt/f;->LINEAR:Lt/f;

    iget-object v3, v0, Lo/i;->w:Lt/f;

    iget-object v4, v0, Lo/i;->y:Lp/h;

    iget-object v5, v0, Lo/i;->A:Lp/h;

    iget-object v6, v0, Lo/i;->z:Lp/h;

    if-ne v3, v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lo/i;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v7, v0, Lo/i;->t:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/LinearGradient;

    if-eqz v8, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v6}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/c;

    iget-object v8, v4, Lt/c;->b:[I

    invoke-virtual {v0, v8}, Lo/i;->f([I)[I

    move-result-object v14

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    new-instance v8, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v15, v4, Lt/c;->a:[F

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v2, v3, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/i;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v7, v0, Lo/i;->u:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RadialGradient;

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/c;

    iget-object v8, v4, Lt/c;->b:[I

    invoke-virtual {v0, v8}, Lo/i;->f([I)[I

    move-result-object v13

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v10

    float-to-double v8, v6

    sub-float/2addr v5, v11

    float-to-double v5, v5

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v12, v5

    new-instance v5, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v14, v4, Lt/c;->a:[F

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v2, v3, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v8, v5

    :goto_0
    invoke-virtual {v8, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lo/b;->i:Ln/a;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p3}, Lo/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/i;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lo/i;->z:Lp/h;

    iget v0, v0, Lp/d;->d:F

    iget v1, p0, Lo/i;->x:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lo/i;->A:Lp/h;

    iget v2, v2, Lp/d;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Lo/i;->y:Lp/h;

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
