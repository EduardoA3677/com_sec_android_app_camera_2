.class public final LW/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/c;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:LW/e;

.field public c:Landroid/graphics/drawable/Animatable;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILandroid/widget/ImageView;)V
    .locals 0

    iput p1, p0, LW/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LW/a;->a:Landroid/widget/ImageView;

    new-instance p1, LW/e;

    invoke-direct {p1, p2}, LW/e;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, LW/a;->b:LW/e;

    return-void
.end method


# virtual methods
.method public final a(LV/c;)V
    .locals 1

    iget-object p0, p0, LW/a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a0278

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(LV/h;)V
    .locals 0

    iget-object p0, p0, LW/a;->b:LW/e;

    iget-object p0, p0, LW/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, LW/a;->i(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, LW/a;->c:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LW/a;->c:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW/a;->i(Ljava/lang/Object;)V

    iput-object v0, p0, LW/a;->c:Landroid/graphics/drawable/Animatable;

    iget-object p0, p0, LW/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()LV/c;
    .locals 1

    iget-object p0, p0, LW/a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a0278

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, LV/c;

    if-eqz v0, :cond_0

    check-cast p0, LV/c;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LW/a;->b:LW/e;

    iget-object v1, v0, LW/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, LW/e;->c:LW/d;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LW/e;->c:LW/d;

    iget-object v0, v0, LW/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LW/a;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-virtual {p0, v1}, LW/a;->i(Ljava/lang/Object;)V

    iput-object v1, p0, LW/a;->c:Landroid/graphics/drawable/Animatable;

    iget-object p0, p0, LW/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW/a;->i(Ljava/lang/Object;)V

    iput-object v0, p0, LW/a;->c:Landroid/graphics/drawable/Animatable;

    iget-object p0, p0, LW/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final h(LV/h;)V
    .locals 5

    iget-object p0, p0, LW/a;->b:LW/e;

    iget-object v0, p0, LW/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0, v1, v2}, LW/e;->a(III)I

    move-result v0

    iget-object v1, p0, LW/e;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v2, v3, v4}, LW/e;->a(III)I

    move-result v2

    const/high16 v3, -0x80000000

    if-gtz v0, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    if-gtz v2, :cond_5

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, LW/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, LW/e;->c:LW/d;

    if-nez p1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, LW/d;

    invoke-direct {v0, p0}, LW/d;-><init>(LW/e;)V

    iput-object v0, p0, LW/e;->c:LW/d;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p1, v0, v2}, LV/h;->l(II)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LW/a;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, LW/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, LW/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    iget-object p0, p0, LW/a;->c:Landroid/graphics/drawable/Animatable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    iget-object p0, p0, LW/a;->c:Landroid/graphics/drawable/Animatable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LW/a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
