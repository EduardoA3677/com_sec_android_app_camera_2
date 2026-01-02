.class public final Lu/k;
.super Lu/c;
.source "SourceFile"


# instance fields
.field public final C:Lo/d;

.field public final D:Lu/e;


# direct methods
.method public constructor <init>(Lm/x;Lu/i;Lu/e;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lu/c;-><init>(Lm/x;Lu/i;)V

    iput-object p3, p0, Lu/k;->D:Lu/e;

    new-instance p3, Lt/q;

    const-string v0, "__container"

    iget-object p2, p2, Lu/i;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p2}, Lt/q;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    new-instance p2, Lo/d;

    invoke-direct {p2, p1, p0, p3}, Lo/d;-><init>(Lm/x;Lu/c;Lt/q;)V

    iput-object p2, p0, Lu/k;->C:Lo/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lo/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lu/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lu/c;->n:Landroid/graphics/Matrix;

    iget-object p0, p0, Lu/k;->C:Lo/d;

    invoke-virtual {p0, p1, p2, p3}, Lo/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    iget-object p0, p0, Lu/k;->C:Lo/d;

    invoke-virtual {p0, p1, p2, p3}, Lo/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final k()Ll4/f;
    .locals 1

    iget-object v0, p0, Lu/c;->p:Lu/i;

    iget-object v0, v0, Lu/i;->w:Ll4/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lu/k;->D:Lu/e;

    iget-object p0, p0, Lu/c;->p:Lu/i;

    iget-object p0, p0, Lu/i;->w:Ll4/f;

    return-object p0
.end method

.method public final l()Lj2/a;
    .locals 1

    iget-object v0, p0, Lu/c;->p:Lu/i;

    iget-object v0, v0, Lu/i;->x:Lj2/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lu/k;->D:Lu/e;

    iget-object p0, p0, Lu/c;->p:Lu/i;

    iget-object p0, p0, Lu/i;->x:Lj2/a;

    return-object p0
.end method

.method public final p(Lr/f;ILjava/util/ArrayList;Lr/f;)V
    .locals 0

    iget-object p0, p0, Lu/k;->C:Lo/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/d;->c(Lr/f;ILjava/util/ArrayList;Lr/f;)V

    return-void
.end method
