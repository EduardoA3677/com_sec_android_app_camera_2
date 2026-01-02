.class public final LL0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:LG0/b;

.field public c:F

.field public d:F

.field public e:Z

.field public final f:Ljava/lang/ref/WeakReference;

.field public g:LP0/f;


# direct methods
.method public constructor <init>(LL0/o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LL0/p;->a:Landroid/text/TextPaint;

    new-instance v0, LG0/b;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LG0/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LL0/p;->b:LG0/b;

    iput-boolean v1, p0, LL0/p;->e:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LL0/p;->f:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LL0/p;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LL0/p;->a:Landroid/text/TextPaint;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    :goto_0
    iput v3, p0, LL0/p;->c:F

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_1
    iput v2, p0, LL0/p;->d:F

    iput-boolean v0, p0, LL0/p;->e:Z

    return-void
.end method

.method public final b(LP0/f;Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LL0/p;->g:LP0/f;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, LL0/p;->g:LP0/f;

    if-eqz p1, :cond_1

    iget-object v0, p0, LL0/p;->a:Landroid/text/TextPaint;

    iget-object v1, p0, LL0/p;->b:LG0/b;

    invoke-virtual {p1, p2, v0, v1}, LP0/f;->e(Landroid/content/Context;Landroid/text/TextPaint;LP0/g;)V

    iget-object v2, p0, LL0/p;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL0/o;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LL0/o;->getState()[I

    move-result-object v2

    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-virtual {p1, p2, v0, v1}, LP0/f;->d(Landroid/content/Context;Landroid/text/TextPaint;LP0/g;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LL0/p;->e:Z

    :cond_1
    iget-object p0, p0, LL0/p;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL0/o;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LL0/o;->a()V

    invoke-interface {p0}, LL0/o;->getState()[I

    move-result-object p1

    invoke-interface {p0, p1}, LL0/o;->onStateChange([I)Z

    :cond_2
    return-void
.end method
