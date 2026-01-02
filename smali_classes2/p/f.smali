.class public final Lp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lp/e;

.field public final c:Lp/g;

.field public final d:Lp/g;

.field public final e:Lp/g;

.field public final f:Lp/g;

.field public g:Z


# direct methods
.method public constructor <init>(Lp/a;Lu/c;Lj2/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/f;->g:Z

    iput-object p1, p0, Lp/f;->a:Ljava/lang/Object;

    iget-object p1, p3, Lj2/a;->a:Ljava/lang/Object;

    check-cast p1, Ls/a;

    invoke-virtual {p1}, Ls/a;->p0()Lp/d;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lp/e;

    iput-object v0, p0, Lp/f;->b:Lp/e;

    invoke-virtual {p1, p0}, Lp/d;->a(Lp/a;)V

    invoke-virtual {p2, p1}, Lu/c;->f(Lp/d;)V

    iget-object p1, p3, Lj2/a;->b:Ljava/lang/Object;

    check-cast p1, Ls/b;

    invoke-virtual {p1}, Ls/b;->p0()Lp/d;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lp/g;

    iput-object v0, p0, Lp/f;->c:Lp/g;

    invoke-virtual {p1, p0}, Lp/d;->a(Lp/a;)V

    invoke-virtual {p2, p1}, Lu/c;->f(Lp/d;)V

    iget-object p1, p3, Lj2/a;->c:Ljava/lang/Object;

    check-cast p1, Ls/b;

    invoke-virtual {p1}, Ls/b;->p0()Lp/d;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lp/g;

    iput-object v0, p0, Lp/f;->d:Lp/g;

    invoke-virtual {p1, p0}, Lp/d;->a(Lp/a;)V

    invoke-virtual {p2, p1}, Lu/c;->f(Lp/d;)V

    iget-object p1, p3, Lj2/a;->d:Ljava/lang/Object;

    check-cast p1, Ls/b;

    invoke-virtual {p1}, Ls/b;->p0()Lp/d;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lp/g;

    iput-object v0, p0, Lp/f;->e:Lp/g;

    invoke-virtual {p1, p0}, Lp/d;->a(Lp/a;)V

    invoke-virtual {p2, p1}, Lu/c;->f(Lp/d;)V

    iget-object p1, p3, Lj2/a;->e:Ljava/lang/Object;

    check-cast p1, Ls/b;

    invoke-virtual {p1}, Ls/b;->p0()Lp/d;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lp/g;

    iput-object p3, p0, Lp/f;->f:Lp/g;

    invoke-virtual {p1, p0}, Lp/d;->a(Lp/a;)V

    invoke-virtual {p2, p1}, Lu/c;->f(Lp/d;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/f;->g:Z

    iget-object p0, p0, Lp/f;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lp/a;->a()V

    return-void
.end method

.method public final b(Ln/a;)V
    .locals 6

    iget-boolean v0, p0, Lp/f;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/f;->g:Z

    iget-object v0, p0, Lp/f;->d:Lp/g;

    invoke-virtual {v0}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    iget-object v2, p0, Lp/f;->e:Lp/g;

    invoke-virtual {v2}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v1, p0, Lp/f;->b:Lp/e;

    invoke-virtual {v1}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lp/f;->c:Lp/g;

    invoke-virtual {v2}, Lp/d;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object p0, p0, Lp/f;->f:Lp/g;

    invoke-virtual {p0}, Lp/d;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public final c(Lz/c;)V
    .locals 2

    new-instance v0, Lm/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lm/h;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lp/f;->c:Lp/g;

    invoke-virtual {p0, v0}, Lp/d;->k(Lz/c;)V

    return-void
.end method
