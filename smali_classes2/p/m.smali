.class public final Lp/m;
.super Lp/d;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Lp/g;

.field public final l:Lp/g;

.field public m:Lz/c;

.field public n:Lz/c;


# direct methods
.method public constructor <init>(Lp/g;Lp/g;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lp/d;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lp/m;->i:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lp/m;->j:Landroid/graphics/PointF;

    iput-object p1, p0, Lp/m;->k:Lp/g;

    iput-object p2, p0, Lp/m;->l:Lp/g;

    iget p1, p0, Lp/d;->d:F

    invoke-virtual {p0, p1}, Lp/m;->j(F)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp/m;->l(F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic g(Lz/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Lp/m;->l(F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final j(F)V
    .locals 2

    iget-object v0, p0, Lp/m;->k:Lp/g;

    invoke-virtual {v0, p1}, Lp/d;->j(F)V

    iget-object v1, p0, Lp/m;->l:Lp/g;

    invoke-virtual {v1, p1}, Lp/d;->j(F)V

    invoke-virtual {v0}, Lp/d;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lp/m;->i:Landroid/graphics/PointF;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lp/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a;

    invoke-interface {v0}, Lp/a;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(F)Landroid/graphics/PointF;
    .locals 12

    iget-object v0, p0, Lp/m;->m:Lz/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp/m;->k:Lp/g;

    invoke-virtual {v0}, Lp/d;->b()Lz/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lp/d;->d()F

    move-result v10

    iget-object v0, v2, Lz/a;->h:Ljava/lang/Float;

    iget-object v3, p0, Lp/m;->m:Lz/c;

    iget v4, v2, Lz/a;->g:F

    if-nez v0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v5, v0

    :goto_0
    iget-object v0, v2, Lz/a;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Float;

    iget-object v0, v2, Lz/a;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/Float;

    move v8, p1

    move v9, p1

    invoke-virtual/range {v3 .. v10}, Lz/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lp/m;->n:Lz/c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lp/m;->l:Lp/g;

    invoke-virtual {v2}, Lp/d;->b()Lz/a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lp/d;->d()F

    move-result v11

    iget-object v1, v3, Lz/a;->h:Ljava/lang/Float;

    iget-object v4, p0, Lp/m;->n:Lz/c;

    iget v5, v3, Lz/a;->g:F

    if-nez v1, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v6, v1

    :goto_2
    iget-object v1, v3, Lz/a;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/Float;

    iget-object v1, v3, Lz/a;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/Float;

    move v9, p1

    move v10, p1

    invoke-virtual/range {v4 .. v11}, Lz/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    :cond_3
    iget-object p1, p0, Lp/m;->i:Landroid/graphics/PointF;

    iget-object p0, p0, Lp/m;->j:Landroid/graphics/PointF;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    if-nez v1, :cond_5

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_5
    iget p1, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_4
    return-object p0
.end method
