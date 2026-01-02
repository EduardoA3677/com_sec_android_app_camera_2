.class public final Lo/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/e;
.implements Lo/n;
.implements Lo/j;
.implements Lp/a;
.implements Lo/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lm/x;

.field public final d:Lu/c;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lp/g;

.field public final h:Lp/g;

.field public final i:Lp/o;

.field public j:Lo/d;


# direct methods
.method public constructor <init>(Lm/x;Lu/c;Lt/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lo/r;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lo/r;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lo/r;->c:Lm/x;

    iput-object p2, p0, Lo/r;->d:Lu/c;

    iget-object p1, p3, Lt/m;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lo/r;->e:Ljava/lang/String;

    iget-boolean p1, p3, Lt/m;->d:Z

    iput-boolean p1, p0, Lo/r;->f:Z

    iget-object p1, p3, Lt/m;->c:Ls/b;

    invoke-virtual {p1}, Ls/b;->p0()Lp/d;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lp/g;

    iput-object v0, p0, Lo/r;->g:Lp/g;

    invoke-virtual {p2, p1}, Lu/c;->f(Lp/d;)V

    invoke-virtual {p1, p0}, Lp/d;->a(Lp/a;)V

    iget-object p1, p3, Lt/m;->e:Ls/e;

    check-cast p1, Ls/b;

    invoke-virtual {p1}, Ls/b;->p0()Lp/d;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lp/g;

    iput-object v0, p0, Lo/r;->h:Lp/g;

    invoke-virtual {p2, p1}, Lu/c;->f(Lp/d;)V

    invoke-virtual {p1, p0}, Lp/d;->a(Lp/a;)V

    iget-object p1, p3, Lt/m;->f:Ljava/lang/Object;

    check-cast p1, Ls/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lp/o;

    invoke-direct {p3, p1}, Lp/o;-><init>(Ls/d;)V

    iput-object p3, p0, Lo/r;->i:Lp/o;

    invoke-virtual {p3, p2}, Lp/o;->a(Lu/c;)V

    invoke-virtual {p3, p0}, Lp/o;->b(Lp/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lo/r;->c:Lm/x;

    invoke-virtual {p0}, Lm/x;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lo/r;->j:Lo/d;

    invoke-virtual {p0, p1, p2}, Lo/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lr/f;ILjava/util/ArrayList;Lr/f;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Ly/e;->e(Lr/f;ILjava/util/ArrayList;Lr/f;Lo/k;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lz/c;)V
    .locals 1

    iget-object v0, p0, Lo/r;->i:Lp/o;

    invoke-virtual {v0, p1, p2}, Lp/o;->c(Ljava/lang/Object;Lz/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lm/A;->p:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lo/r;->g:Lp/g;

    invoke-virtual {p0, p2}, Lp/d;->k(Lz/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lm/A;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lo/r;->h:Lp/g;

    invoke-virtual {p0, p2}, Lp/d;->k(Lz/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    iget-object p0, p0, Lo/r;->j:Lo/d;

    invoke-virtual {p0, p1, p2, p3}, Lo/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final f(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, Lo/r;->j:Lo/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/c;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lo/d;

    iget-object v3, p0, Lo/r;->d:Lu/c;

    const-string v4, "Repeater"

    iget-object v2, p0, Lo/r;->c:Lm/x;

    iget-boolean v5, p0, Lo/r;->f:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/d;-><init>(Lm/x;Lu/c;Ljava/lang/String;ZLjava/util/ArrayList;Ls/d;)V

    iput-object p1, p0, Lo/r;->j:Lo/d;

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lo/r;->g:Lp/g;

    invoke-virtual {v0}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lo/r;->h:Lp/g;

    invoke-virtual {v1}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lo/r;->i:Lp/o;

    iget-object v3, v2, Lp/o;->m:Lp/d;

    invoke-virtual {v3}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v5, v2, Lp/o;->n:Lp/d;

    invoke-virtual {v5}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v6, p0, Lo/r;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, Lp/o;->f(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    invoke-static {v3, v5, v7}, Ly/e;->d(FFF)F

    move-result v7

    mul-float/2addr v7, v8

    iget-object v8, p0, Lo/r;->j:Lo/d;

    float-to-int v7, v7

    invoke-virtual {v8, p1, v6, v7}, Lo/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo/r;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, Lo/r;->j:Lo/d;

    invoke-virtual {v0}, Lo/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lo/r;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lo/r;->g:Lp/g;

    invoke-virtual {v2}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lo/r;->h:Lp/g;

    invoke-virtual {v3}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v4, p0, Lo/r;->a:Landroid/graphics/Matrix;

    int-to-float v5, v2

    add-float/2addr v5, v3

    iget-object v6, p0, Lo/r;->i:Lp/o;

    invoke-virtual {v6, v5}, Lp/o;->f(F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
