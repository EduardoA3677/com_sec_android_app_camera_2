.class public final Lo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/n;
.implements Lp/a;
.implements Lo/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lm/x;

.field public final d:Lp/h;

.field public final e:Lp/d;

.field public final f:Lt/a;

.field public final g:LR/c;

.field public h:Z


# direct methods
.method public constructor <init>(Lm/x;Lu/c;Lt/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/f;->a:Landroid/graphics/Path;

    new-instance v0, LR/c;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR/c;-><init>(IB)V

    iput-object v0, p0, Lo/f;->g:LR/c;

    iget-object v0, p3, Lt/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lo/f;->b:Ljava/lang/String;

    iput-object p1, p0, Lo/f;->c:Lm/x;

    iget-object p1, p3, Lt/a;->c:Ls/a;

    invoke-virtual {p1}, Ls/a;->p0()Lp/d;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lp/h;

    iput-object v0, p0, Lo/f;->d:Lp/h;

    iget-object v0, p3, Lt/a;->b:Ls/e;

    invoke-interface {v0}, Ls/e;->p0()Lp/d;

    move-result-object v0

    iput-object v0, p0, Lo/f;->e:Lp/d;

    iput-object p3, p0, Lo/f;->f:Lt/a;

    invoke-virtual {p2, p1}, Lu/c;->f(Lp/d;)V

    invoke-virtual {p2, v0}, Lu/c;->f(Lp/d;)V

    invoke-virtual {p1, p0}, Lp/d;->a(Lp/a;)V

    invoke-virtual {v0, p0}, Lp/d;->a(Lp/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/f;->h:Z

    iget-object p0, p0, Lo/f;->c:Lm/x;

    invoke-virtual {p0}, Lm/x;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/c;

    instance-of v1, v0, Lo/v;

    if-eqz v1, :cond_0

    check-cast v0, Lo/v;

    iget-object v1, v0, Lo/v;->c:Lt/w;

    sget-object v2, Lt/w;->SIMULTANEOUSLY:Lt/w;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo/f;->g:LR/c;

    iget-object v1, v1, LR/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lo/v;->c(Lp/a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

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
    .locals 1

    sget-object v0, Lm/A;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lo/f;->d:Lp/h;

    invoke-virtual {p0, p2}, Lp/d;->k(Lz/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lm/A;->i:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lo/f;->e:Lp/d;

    invoke-virtual {p0, p2}, Lp/d;->k(Lz/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lo/f;->h:Z

    iget-object v9, v0, Lo/f;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-object v1, v0, Lo/f;->f:Lt/a;

    iget-boolean v2, v1, Lt/a;->e:Z

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    iput-boolean v10, v0, Lo/f;->h:Z

    return-object v9

    :cond_1
    iget-object v2, v0, Lo/f;->d:Lp/h;

    invoke-virtual {v2}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v11, v3, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float v12, v2, v4

    const v2, 0x3f0d6239    # 0.55228f

    mul-float v13, v11, v2

    mul-float v14, v12, v2

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v1, Lt/a;->d:Z

    const/4 v15, 0x0

    if-eqz v1, :cond_2

    neg-float v1, v12

    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v16, v15, v13

    neg-float v8, v11

    sub-float v17, v15, v14

    const/16 v18, 0x0

    move-object v2, v9

    move/from16 v3, v16

    move v4, v1

    move v5, v8

    move/from16 v6, v17

    move v7, v8

    move/from16 v19, v8

    move/from16 v8, v18

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v14, v15

    const/4 v7, 0x0

    move/from16 v3, v19

    move v4, v14

    move/from16 v5, v16

    move v6, v12

    move v8, v12

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v13, v15

    const/4 v8, 0x0

    move v3, v13

    move v4, v12

    move v5, v11

    move v6, v14

    move v7, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v7, 0x0

    move v3, v11

    move/from16 v4, v17

    move v5, v13

    move v6, v1

    move v8, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    neg-float v1, v12

    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v13, v15

    sub-float v17, v15, v14

    const/4 v8, 0x0

    move-object v2, v9

    move/from16 v3, v16

    move v4, v1

    move v5, v11

    move/from16 v6, v17

    move v7, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v14, v15

    const/4 v7, 0x0

    move v3, v11

    move v4, v14

    move/from16 v5, v16

    move v6, v12

    move v8, v12

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v13, v15, v13

    neg-float v11, v11

    const/4 v8, 0x0

    move v3, v13

    move v4, v12

    move v5, v11

    move v6, v14

    move v7, v11

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v7, 0x0

    move v3, v11

    move/from16 v4, v17

    move v5, v13

    move v6, v1

    move v8, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_0
    iget-object v1, v0, Lo/f;->e:Lp/d;

    invoke-virtual {v1}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Lo/f;->g:LR/c;

    invoke-virtual {v1, v9}, LR/c;->d(Landroid/graphics/Path;)V

    iput-boolean v10, v0, Lo/f;->h:Z

    return-object v9
.end method
