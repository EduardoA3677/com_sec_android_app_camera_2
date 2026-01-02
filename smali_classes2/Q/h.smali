.class public final LQ/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC/d;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/l;

.field public final e:LG/b;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/j;

.field public i:LQ/e;

.field public j:Z

.field public k:LQ/e;

.field public l:Landroid/graphics/Bitmap;

.field public m:LQ/e;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;LC/d;IILandroid/graphics/Bitmap;)V
    .locals 6

    sget-object v0, LL/c;->b:LL/c;

    iget-object v1, p1, Lcom/bumptech/glide/b;->a:LG/b;

    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/e;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {v2, v3}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v4

    iget-object v4, v4, Lcom/bumptech/glide/b;->f:LS/i;

    invoke-virtual {v4, v2}, LS/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v3

    iget-object v3, v3, Lcom/bumptech/glide/b;->f:LS/i;

    invoke-virtual {v3, p1}, LS/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/bumptech/glide/j;

    iget-object v4, p1, Lcom/bumptech/glide/l;->a:Lcom/bumptech/glide/b;

    iget-object v5, p1, Lcom/bumptech/glide/l;->b:Landroid/content/Context;

    invoke-direct {v3, v4, p1, v5}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/l;Landroid/content/Context;)V

    sget-object p1, Lcom/bumptech/glide/l;->k:LV/f;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/j;->v(LV/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    sget-object v3, LF/p;->c:LF/p;

    new-instance v4, LV/f;

    invoke-direct {v4}, LV/a;-><init>()V

    invoke-virtual {v4, v3}, LV/a;->d(LF/p;)LV/a;

    move-result-object v3

    check-cast v3, LV/f;

    invoke-virtual {v3}, LV/a;->t()LV/a;

    move-result-object v3

    check-cast v3, LV/f;

    invoke-virtual {v3}, LV/a;->o()LV/a;

    move-result-object v3

    check-cast v3, LV/f;

    invoke-virtual {v3, p3, p4}, LV/a;->i(II)LV/a;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/j;->v(LV/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LQ/h;->c:Ljava/util/ArrayList;

    iput-object v2, p0, LQ/h;->d:Lcom/bumptech/glide/l;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v2, LQ/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LQ/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LQ/h;->e:LG/b;

    iput-object p3, p0, LQ/h;->b:Landroid/os/Handler;

    iput-object p1, p0, LQ/h;->h:Lcom/bumptech/glide/j;

    iput-object p2, p0, LQ/h;->a:LC/d;

    invoke-virtual {p0, v0, p5}, LQ/h;->c(LD/o;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, LQ/h;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LQ/h;->g:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LQ/h;->m:LQ/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, LQ/h;->m:LQ/e;

    invoke-virtual {p0, v0}, LQ/h;->b(LQ/e;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LQ/h;->g:Z

    iget-object v1, p0, LQ/h;->a:LC/d;

    iget-object v2, v1, LC/d;->l:LC/b;

    iget v3, v2, LC/b;->c:I

    if-lez v3, :cond_4

    iget v4, v1, LC/d;->k:I

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_3

    if-ge v4, v3, :cond_3

    iget-object v2, v2, LC/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC/a;

    iget v2, v2, LC/a;->i:I

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    int-to-long v5, v2

    add-long/2addr v3, v5

    iget v2, v1, LC/d;->k:I

    add-int/2addr v2, v0

    iget-object v0, v1, LC/d;->l:LC/b;

    iget v0, v0, LC/b;->c:I

    rem-int/2addr v2, v0

    iput v2, v1, LC/d;->k:I

    new-instance v0, LQ/e;

    iget-object v5, p0, LQ/h;->b:Landroid/os/Handler;

    invoke-direct {v0, v5, v2, v3, v4}, LQ/e;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, LQ/h;->k:LQ/e;

    iget-object v0, p0, LQ/h;->h:Lcom/bumptech/glide/j;

    new-instance v2, LY/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, LY/b;-><init>(Ljava/lang/Object;)V

    new-instance v3, LV/f;

    invoke-direct {v3}, LV/a;-><init>()V

    invoke-virtual {v3, v2}, LV/a;->n(LY/b;)LV/a;

    move-result-object v2

    check-cast v2, LV/f;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->v(LV/a;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->z(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object p0, p0, LQ/h;->k:LQ/e;

    invoke-virtual {v0, p0, v0}, Lcom/bumptech/glide/j;->y(LW/c;LV/a;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(LQ/e;)V
    .locals 9

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ/h;->g:Z

    iget-boolean v1, p0, LQ/h;->j:Z

    const/4 v2, 0x2

    iget-object v3, p0, LQ/h;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-boolean v1, p0, LQ/h;->f:Z

    if-nez v1, :cond_1

    iput-object p1, p0, LQ/h;->m:LQ/e;

    return-void

    :cond_1
    iget-object v1, p1, LQ/e;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    iget-object v1, p0, LQ/h;->l:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v4, p0, LQ/h;->e:LG/b;

    invoke-interface {v4, v1}, LG/b;->b(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    iput-object v1, p0, LQ/h;->l:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v1, p0, LQ/h;->i:LQ/e;

    iput-object p1, p0, LQ/h;->i:LQ/e;

    iget-object p1, p0, LQ/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_9

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ/f;

    check-cast v5, LQ/c;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    :goto_1
    instance-of v7, v6, Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_3

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v6

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    invoke-virtual {v5}, LQ/c;->stop()V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v6, v5, LQ/c;->a:LQ/b;

    iget-object v6, v6, LQ/b;->a:LQ/h;

    iget-object v7, v6, LQ/h;->i:LQ/e;

    const/4 v8, -0x1

    if-eqz v7, :cond_5

    iget v7, v7, LQ/e;->e:I

    goto :goto_2

    :cond_5
    move v7, v8

    :goto_2
    iget-object v6, v6, LQ/h;->a:LC/d;

    iget-object v6, v6, LC/d;->l:LC/b;

    iget v6, v6, LC/b;->c:I

    add-int/lit8 v6, v6, -0x1

    if-ne v7, v6, :cond_6

    iget v6, v5, LQ/c;->f:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, LQ/c;->f:I

    :cond_6
    iget v6, v5, LQ/c;->g:I

    if-eq v6, v8, :cond_8

    iget v7, v5, LQ/c;->f:I

    if-lt v7, v6, :cond_8

    iget-object v6, v5, LQ/c;->k:Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v0

    :goto_3
    if-ge v7, v6, :cond_7

    iget-object v8, v5, LQ/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v8, v5}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, LQ/c;->stop()V

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_a
    invoke-virtual {p0}, LQ/h;->a()V

    return-void
.end method

.method public final c(LD/o;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LZ/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LQ/h;->l:Landroid/graphics/Bitmap;

    iget-object v0, p0, LQ/h;->h:Lcom/bumptech/glide/j;

    new-instance v1, LV/f;

    invoke-direct {v1}, LV/a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, LV/a;->q(LD/o;Z)LV/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->v(LV/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    iput-object p1, p0, LQ/h;->h:Lcom/bumptech/glide/j;

    invoke-static {p2}, LZ/o;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, LQ/h;->n:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, LQ/h;->o:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, LQ/h;->p:I

    return-void
.end method
