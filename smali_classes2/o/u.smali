.class public final Lo/u;
.super Lo/b;
.source "SourceFile"


# instance fields
.field public final r:Lu/c;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Lp/e;

.field public v:Lp/p;


# direct methods
.method public constructor <init>(Lm/x;Lu/c;Lt/v;)V
    .locals 13

    move-object v10, p0

    move-object v11, p2

    move-object/from16 v12, p3

    iget-object v0, v12, Lt/v;->g:Lt/t;

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
    iget-object v0, v12, Lt/v;->h:Lt/u;

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
    iget-object v6, v12, Lt/v;->e:Ls/a;

    iget-object v8, v12, Lt/v;->c:Ljava/util/ArrayList;

    iget-object v9, v12, Lt/v;->b:Ls/b;

    iget v5, v12, Lt/v;->i:F

    iget-object v7, v12, Lt/v;->f:Ls/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lo/b;-><init>(Lm/x;Lu/c;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLs/a;Ls/b;Ljava/util/ArrayList;Ls/b;)V

    iput-object v11, v10, Lo/u;->r:Lu/c;

    iget-object v0, v12, Lt/v;->a:Ljava/lang/String;

    iput-object v0, v10, Lo/u;->s:Ljava/lang/String;

    iget-boolean v0, v12, Lt/v;->j:Z

    iput-boolean v0, v10, Lo/u;->t:Z

    iget-object v0, v12, Lt/v;->d:Ls/a;

    invoke-virtual {v0}, Ls/a;->p0()Lp/d;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp/e;

    iput-object v1, v10, Lo/u;->u:Lp/e;

    invoke-virtual {v0, p0}, Lp/d;->a(Lp/a;)V

    invoke-virtual {p2, v0}, Lu/c;->f(Lp/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lz/c;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lo/b;->d(Ljava/lang/Object;Lz/c;)V

    sget-object v0, Lm/A;->a:Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lo/u;->u:Lp/e;

    if-ne p1, v0, :cond_0

    invoke-virtual {v1, p2}, Lp/d;->k(Lz/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lm/A;->F:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lo/u;->v:Lp/p;

    iget-object v0, p0, Lo/u;->r:Lu/c;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lu/c;->o(Lp/d;)V

    :cond_1
    new-instance p1, Lp/p;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p2}, Lp/p;-><init>(Ljava/lang/Object;Lz/c;)V

    iput-object p1, p0, Lo/u;->v:Lp/p;

    invoke-virtual {p1, p0}, Lp/d;->a(Lp/a;)V

    invoke-virtual {v0, v1}, Lu/c;->f(Lp/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-boolean v0, p0, Lo/u;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/u;->u:Lp/e;

    invoke-virtual {v0}, Lp/d;->b()Lz/a;

    move-result-object v1

    invoke-virtual {v0}, Lp/d;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lp/e;->l(Lz/a;F)I

    move-result v0

    iget-object v1, p0, Lo/b;->i:Ln/a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lo/u;->v:Lp/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp/p;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lo/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/u;->s:Ljava/lang/String;

    return-object p0
.end method
