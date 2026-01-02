.class public final Lp/h;
.super Lp/i;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    iput p2, p0, Lp/h;->i:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, Lp/d;-><init>(Ljava/util/List;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/a;

    iget-object p1, p1, Lz/a;->b:Ljava/lang/Object;

    check-cast p1, Lt/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lt/c;->b:[I

    array-length p2, p1

    :goto_0
    new-instance p1, Lt/c;

    new-array v0, p2, [F

    new-array p2, p2, [I

    invoke-direct {p1, v0, p2}, Lt/c;-><init>([F[I)V

    iput-object p1, p0, Lp/h;->j:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lp/d;-><init>(Ljava/util/List;)V

    new-instance p1, Lz/d;

    invoke-direct {p1}, Lz/d;-><init>()V

    iput-object p1, p0, Lp/h;->j:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lp/d;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lp/h;->j:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Lz/a;F)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lp/h;->i:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lz/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lz/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lz/d;

    check-cast v1, Lz/d;

    iget-object v2, p0, Lp/d;->e:Lz/c;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lz/a;->h:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lp/d;->e()F

    move-result v8

    iget v9, p0, Lp/d;->d:F

    iget v3, p1, Lz/a;->g:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lz/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/d;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, v0, Lz/d;->a:F

    iget v2, v1, Lz/d;->a:F

    invoke-static {p1, v2, p2}, Ly/e;->d(FFF)F

    move-result p1

    iget v0, v0, Lz/d;->b:F

    iget v1, v1, Lz/d;->b:F

    invoke-static {v0, v1, p2}, Ly/e;->d(FFF)F

    move-result p2

    iget-object p0, p0, Lp/h;->j:Ljava/lang/Object;

    check-cast p0, Lz/d;

    iput p1, p0, Lz/d;->a:F

    iput p2, p0, Lz/d;->b:F

    move-object p1, p0

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p2, p2}, Lp/h;->l(Lz/a;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p1, Lz/a;->b:Ljava/lang/Object;

    check-cast v0, Lt/c;

    iget-object p1, p1, Lz/a;->c:Ljava/lang/Object;

    check-cast p1, Lt/c;

    iget-object p0, p0, Lp/h;->j:Ljava/lang/Object;

    check-cast p0, Lt/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lt/c;->b:[I

    array-length v2, v1

    iget-object v3, p1, Lt/c;->b:[I

    array-length v4, v3

    if-ne v2, v4, :cond_3

    const/4 v2, 0x0

    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_2

    iget-object v4, v0, Lt/c;->a:[F

    aget v4, v4, v2

    iget-object v5, p1, Lt/c;->a:[F

    aget v5, v5, v2

    invoke-static {v4, v5, p2}, Ly/e;->d(FFF)F

    move-result v4

    iget-object v5, p0, Lt/c;->a:[F

    aput v4, v5, v2

    aget v4, v1, v2

    aget v5, v3, v2

    invoke-static {p2, v4, v5}, Lcom/bumptech/glide/c;->p(FII)I

    move-result v4

    iget-object v5, p0, Lt/c;->b:[I

    aput v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " vs "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, v3

    const-string v0, ")"

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/text/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic h(Lz/a;FFF)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/h;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lp/d;->h(Lz/a;FFF)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/h;->l(Lz/a;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lz/a;FFF)Landroid/graphics/PointF;
    .locals 10

    iget-object v0, p1, Lz/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lz/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lp/d;->e:Lz/c;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lz/a;->h:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lp/d;->e()F

    move-result v8

    iget v9, p0, Lp/d;->d:F

    iget v3, p1, Lz/a;->g:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lz/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lp/h;->j:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget p2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {p2, p1, p3, p1}, LG2/u;->C(FFFF)F

    move-result p1

    iget p2, v0, Landroid/graphics/PointF;->y:F

    iget p3, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p3, p2, p4, p2}, LG2/u;->C(FFFF)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
