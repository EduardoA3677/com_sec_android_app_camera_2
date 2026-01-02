.class public final Lx2/e;
.super Lx2/a;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "MyFilterController"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lx2/a;->c:LB2/c;

    invoke-virtual {v1}, LB2/c;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imagePath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lx2/a;->d:Ll4/f;

    invoke-virtual {p0, v0}, Ll4/f;->n(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "MyFilterController"

    const-string/jumbo v1, "save"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lx2/a;->c:LB2/c;

    invoke-virtual {v1}, LB2/c;->getOriginalCropRect()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "cropCoordinate"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1}, LB2/c;->getOriginalImagePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imagePath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lx2/a;->d:Ll4/f;

    invoke-virtual {p0, v0}, Ll4/f;->s(Landroid/content/Intent;)V

    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 4

    new-instance v0, LA2/h;

    invoke-direct {v0}, LA2/c;-><init>()V

    iget-object v1, p0, Lx2/a;->c:LB2/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LB2/c;->d(LA2/c;I)V

    const-string v0, "cropCoordinate"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "minCropSize"

    const/16 v3, 0x12c

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LB2/c;->setMinCropSize(I)V

    new-instance p1, LG2/z;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0, v2}, LG2/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lx2/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
