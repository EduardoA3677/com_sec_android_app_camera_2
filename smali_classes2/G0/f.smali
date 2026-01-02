.class public final LG0/f;
.super LS0/g;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LL0/o;


# static fields
.field public static final H0:[I

.field public static final I0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public A0:[I

.field public B:F

.field public B0:Landroid/content/res/ColorStateList;

.field public C:Landroid/content/res/ColorStateList;

.field public C0:Ljava/lang/ref/WeakReference;

.field public D:Ljava/lang/CharSequence;

.field public D0:Landroid/text/TextUtils$TruncateAt;

.field public E:Z

.field public E0:Z

.field public F:Landroid/graphics/drawable/Drawable;

.field public F0:I

.field public G:Landroid/content/res/ColorStateList;

.field public G0:Z

.field public H:F

.field public I:Z

.field public J:Z

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:Landroid/graphics/drawable/RippleDrawable;

.field public M:Landroid/content/res/ColorStateList;

.field public N:F

.field public O:Ljava/lang/CharSequence;

.field public P:Z

.field public Q:Z

.field public U:Landroid/graphics/drawable/Drawable;

.field public V:Landroid/content/res/ColorStateList;

.field public W:Lw0/b;

.field public X:Lw0/b;

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:F

.field public final g0:Landroid/content/Context;

.field public final h0:Landroid/graphics/Paint;

.field public final i0:Landroid/graphics/Paint$FontMetrics;

.field public final j0:Landroid/graphics/RectF;

.field public final k0:Landroid/graphics/PointF;

.field public final l0:Landroid/graphics/Path;

.field public final m0:LL0/p;

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w:Landroid/content/res/ColorStateList;

.field public w0:Landroid/graphics/ColorFilter;

.field public x:Landroid/content/res/ColorStateList;

.field public x0:Landroid/graphics/PorterDuffColorFilter;

.field public y:F

.field public y0:Landroid/content/res/ColorStateList;

.field public z:F

.field public z0:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LG0/f;->H0:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, LG0/f;->I0:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0400e8

    const v1, 0x7f14065f

    invoke-direct {p0, p1, p2, v0, v1}, LS0/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, LG0/f;->z:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, LG0/f;->h0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, LG0/f;->i0:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, LG0/f;->j0:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, LG0/f;->k0:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, LG0/f;->l0:Landroid/graphics/Path;

    const/16 p2, 0xff

    iput p2, p0, LG0/f;->v0:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, LG0/f;->z0:Landroid/graphics/PorterDuff$Mode;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LG0/f;->C0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, LS0/g;->h(Landroid/content/Context;)V

    iput-object p1, p0, LG0/f;->g0:Landroid/content/Context;

    new-instance p2, LL0/p;

    invoke-direct {p2, p0}, LL0/p;-><init>(LL0/o;)V

    iput-object p2, p0, LG0/f;->m0:LL0/p;

    const-string v1, ""

    iput-object v1, p0, LG0/f;->D:Ljava/lang/CharSequence;

    iget-object p2, p2, LL0/p;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    sget-object p1, LG0/f;->H0:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object p2, p0, LG0/f;->A0:[I

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, LG0/f;->A0:[I

    invoke-virtual {p0}, LG0/f;->S()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p2

    invoke-virtual {p0, p2, p1}, LG0/f;->v([I[I)Z

    :cond_0
    iput-boolean v0, p0, LG0/f;->E0:Z

    sget-object p0, LG0/f;->I0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static T(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public static s(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(F)V
    .locals 2

    iget v0, p0, LG0/f;->z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LG0/f;->z:F

    iget-object v0, p0, LS0/g;->a:LS0/f;

    iget-object v0, v0, LS0/f;->a:LS0/k;

    invoke-virtual {v0}, LS0/k;->e()LS0/j;

    move-result-object v0

    new-instance v1, LS0/a;

    invoke-direct {v1, p1}, LS0/a;-><init>(F)V

    iput-object v1, v0, LS0/j;->e:LS0/c;

    new-instance v1, LS0/a;

    invoke-direct {v1, p1}, LS0/a;-><init>(F)V

    iput-object v1, v0, LS0/j;->f:LS0/c;

    new-instance v1, LS0/a;

    invoke-direct {v1, p1}, LS0/a;-><init>(F)V

    iput-object v1, v0, LS0/j;->g:LS0/c;

    new-instance v1, LS0/a;

    invoke-direct {v1, p1}, LS0/a;-><init>(F)V

    iput-object v1, v0, LS0/j;->h:LS0/c;

    invoke-virtual {v0}, LS0/j;->a()LS0/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LS0/g;->setShapeAppearanceModel(LS0/k;)V

    :cond_0
    return-void
.end method

.method public final B(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LG0/f;->F:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, LG0/f;->p()F

    move-result v2

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LG0/f;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LG0/f;->p()F

    move-result p1

    invoke-static {v0}, LG0/f;->T(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LG0/f;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LG0/f;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LG0/f;->n(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, LS0/g;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LG0/f;->u()V

    :cond_3
    return-void
.end method

.method public final C(F)V
    .locals 1

    iget v0, p0, LG0/f;->H:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG0/f;->p()F

    move-result v0

    iput p1, p0, LG0/f;->H:F

    invoke-virtual {p0}, LG0/f;->p()F

    move-result p1

    invoke-virtual {p0}, LS0/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LG0/f;->u()V

    :cond_0
    return-void
.end method

.method public final D(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LG0/f;->I:Z

    iget-object v0, p0, LG0/f;->G:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LG0/f;->G:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LG0/f;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/f;->F:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LG0/f;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final E(Z)V
    .locals 1

    iget-boolean v0, p0, LG0/f;->E:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, LG0/f;->R()Z

    move-result v0

    iput-boolean p1, p0, LG0/f;->E:Z

    invoke-virtual {p0}, LG0/f;->R()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, LG0/f;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, LG0/f;->n(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LG0/f;->F:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LG0/f;->T(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, LS0/g;->invalidateSelf()V

    invoke-virtual {p0}, LG0/f;->u()V

    :cond_1
    return-void
.end method

.method public final F(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LG0/f;->A:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LG0/f;->A:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, LG0/f;->G0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LS0/g;->a:LS0/f;

    iget-object v1, v0, LS0/f;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, LS0/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LG0/f;->onStateChange([I)Z

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LG0/f;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final G(F)V
    .locals 1

    iget v0, p0, LG0/f;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, LG0/f;->B:F

    iget-object v0, p0, LG0/f;->h0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, LG0/f;->G0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LS0/g;->a:LS0/f;

    iput p1, v0, LS0/f;->j:F

    invoke-virtual {p0}, LS0/g;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, LS0/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final H(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, LG0/f;->K:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, LG0/f;->q()F

    move-result v2

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LG0/f;->K:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, LG0/f;->C:Landroid/content/res/ColorStateList;

    invoke-static {v1}, LQ0/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v3, p0, LG0/f;->K:Landroid/graphics/drawable/Drawable;

    sget-object v4, LG0/f;->I0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, LG0/f;->L:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, LG0/f;->q()F

    move-result p1

    invoke-static {v0}, LG0/f;->T(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LG0/f;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LG0/f;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LG0/f;->n(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, LS0/g;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LG0/f;->u()V

    :cond_3
    return-void
.end method

.method public final I(F)V
    .locals 1

    iget v0, p0, LG0/f;->e0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LG0/f;->e0:F

    invoke-virtual {p0}, LS0/g;->invalidateSelf()V

    invoke-virtual {p0}, LG0/f;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LG0/f;->u()V

    :cond_0
    return-void
.end method

.method public final J(F)V
    .locals 1

    iget v0, p0, LG0/f;->N:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LG0/f;->N:F

    invoke-virtual {p0}, LS0/g;->invalidateSelf()V

    invoke-virtual {p0}, LG0/f;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LG0/f;->u()V

    :cond_0
    return-void
.end method

.method public final K(F)V
    .locals 1

    iget v0, p0, LG0/f;->d0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LG0/f;->d0:F

    invoke-virtual {p0}, LS0/g;->invalidateSelf()V

    invoke-virtual {p0}, LG0/f;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LG0/f;->u()V

    :cond_0
    return-void
.end method

.method public final L(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LG0/f;->M:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LG0/f;->M:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, LG0/f;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/f;->K:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LG0/f;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final M(Z)V
    .locals 1

    iget-boolean v0, p0, LG0/f;->J:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, LG0/f;->S()Z

    move-result v0

    iput-boolean p1, p0, LG0/f;->J:Z

    invoke-virtual {p0}, LG0/f;->S()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, LG0/f;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, LG0/f;->n(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LG0/f;->K:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LG0/f;->T(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, LS0/g;->invalidateSelf()V

    invoke-virtual {p0}, LG0/f;->u()V

    :cond_1
    return-void
.end method

.method public final N(F)V
    .locals 1

    iget v0, p0, LG0/f;->a0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG0/f;->p()F

    move-result v0

    iput p1, p0, LG0/f;->a0:F

    invoke-virtual {p0}, LG0/f;->p()F

    move-result p1

    invoke-virtual {p0}, LS0/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LG0/f;->u()V

    :cond_0
    return-void
.end method

.method public final O(F)V
    .locals 1

    iget v0, p0, LG0/f;->Z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG0/f;->p()F

    move-result v0

    iput p1, p0, LG0/f;->Z:F

    invoke-virtual {p0}, LG0/f;->p()F

    move-result p1

    invoke-virtual {p0}, LS0/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LG0/f;->u()V

    :cond_0
    return-void
.end method

.method public final P(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LG0/f;->C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LG0/f;->C:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    iput-object p1, p0, LG0/f;->B0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LG0/f;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final Q()Z
    .locals 1

    iget-boolean v0, p0, LG0/f;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/f;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, LG0/f;->t0:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, LG0/f;->E:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LG0/f;->F:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final S()Z
    .locals 1

    iget-boolean v0, p0, LG0/f;->J:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LG0/f;->K:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, LG0/f;->u()V

    invoke-virtual {p0}, LS0/g;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget v5, v6, LG0/f;->v0:I

    if-nez v5, :cond_0

    goto/16 :goto_c

    :cond_0
    const/16 v13, 0xff

    const/4 v12, 0x0

    if-ge v5, v13, :cond_1

    iget v0, v15, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v15, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v15, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_1
    move v11, v12

    :goto_0
    iget-boolean v0, v6, LG0/f;->G0:Z

    iget-object v2, v6, LG0/f;->h0:Landroid/graphics/Paint;

    iget-object v10, v6, LG0/f;->j0:Landroid/graphics/RectF;

    if-nez v0, :cond_2

    iget v0, v6, LG0/f;->n0:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, LG0/f;->r()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, LG0/f;->r()F

    move-result v1

    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-boolean v0, v6, LG0/f;->G0:Z

    if-nez v0, :cond_4

    iget v0, v6, LG0/f;->o0:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v6, LG0/f;->w0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v6, LG0/f;->x0:Landroid/graphics/PorterDuffColorFilter;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, LG0/f;->r()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, LG0/f;->r()F

    move-result v1

    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v0, v6, LG0/f;->G0:Z

    if-eqz v0, :cond_5

    invoke-super/range {p0 .. p1}, LS0/g;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget v0, v6, LG0/f;->B:F

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    const/high16 v16, 0x40000000    # 2.0f

    if-lez v0, :cond_8

    iget-boolean v0, v6, LG0/f;->G0:Z

    if-nez v0, :cond_8

    iget v0, v6, LG0/f;->q0:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, v6, LG0/f;->G0:Z

    if-nez v0, :cond_7

    iget-object v0, v6, LG0/f;->w0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v6, LG0/f;->x0:Landroid/graphics/PorterDuffColorFilter;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_7
    iget v0, v15, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, v6, LG0/f;->B:F

    div-float v1, v1, v16

    add-float/2addr v0, v1

    iget v3, v15, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v4, v15, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v5, v1

    invoke-virtual {v10, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v6, LG0/f;->z:F

    iget v1, v6, LG0/f;->B:F

    div-float v1, v1, v16

    sub-float/2addr v0, v1

    invoke-virtual {v14, v10, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_8
    iget v0, v6, LG0/f;->r0:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, v6, LG0/f;->G0:Z

    if-nez v0, :cond_9

    invoke-virtual/range {p0 .. p0}, LG0/f;->r()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, LG0/f;->r()F

    move-result v1

    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, v6, LG0/f;->l0:Landroid/graphics/Path;

    iget-object v1, v6, LS0/g;->a:LS0/f;

    iget-object v4, v1, LS0/f;->a:LS0/k;

    iget v1, v1, LS0/f;->i:F

    iget-object v5, v6, LS0/g;->p:LB/e;

    iget-object v8, v6, LS0/g;->q:LS0/m;

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    invoke-virtual/range {v17 .. v22}, LS0/m;->a(LS0/k;FLandroid/graphics/RectF;LB/e;Landroid/graphics/Path;)V

    invoke-virtual/range {p0 .. p0}, LS0/g;->f()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v0, v6, LS0/g;->a:LS0/f;

    iget-object v4, v0, LS0/f;->a:LS0/k;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, LS0/g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LS0/k;Landroid/graphics/RectF;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, LG0/f;->R()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v15, v10}, LG0/f;->o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, LG0/f;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v6, LG0/f;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, LG0/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v15, v10}, LG0/f;->o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, LG0/f;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v6, LG0/f;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_b
    iget-boolean v0, v6, LG0/f;->E0:Z

    if-eqz v0, :cond_15

    iget-object v0, v6, LG0/f;->D:Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    iget-object v0, v6, LG0/f;->k0:Landroid/graphics/PointF;

    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v2, v6, LG0/f;->D:Ljava/lang/CharSequence;

    iget-object v3, v6, LG0/f;->m0:LL0/p;

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, LG0/f;->p()F

    move-result v2

    iget v4, v6, LG0/f;->Y:F

    add-float/2addr v4, v2

    iget v2, v6, LG0/f;->b0:F

    add-float/2addr v4, v2

    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_c

    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/PointF;->x:F

    goto :goto_4

    :cond_c
    iget v1, v15, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_4
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v3, LL0/p;->a:Landroid/text/TextPaint;

    iget-object v5, v6, LG0/f;->i0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v5

    div-float v4, v4, v16

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/PointF;->y:F

    :cond_d
    invoke-virtual {v10}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v2, v6, LG0/f;->D:Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, LG0/f;->p()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, LG0/f;->q()F

    move-result v4

    iget v5, v6, LG0/f;->Y:F

    add-float/2addr v5, v2

    iget v2, v6, LG0/f;->b0:F

    add-float/2addr v5, v2

    iget v2, v6, LG0/f;->f0:F

    add-float/2addr v2, v4

    iget v4, v6, LG0/f;->c0:F

    add-float/2addr v2, v4

    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    if-nez v4, :cond_e

    iget v4, v15, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v5

    iput v4, v10, Landroid/graphics/RectF;->left:F

    iget v4, v15, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v2

    iput v4, v10, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :cond_e
    iget v4, v15, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    iput v4, v10, Landroid/graphics/RectF;->left:F

    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v5

    iput v2, v10, Landroid/graphics/RectF;->right:F

    :goto_5
    iget v2, v15, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v10, Landroid/graphics/RectF;->top:F

    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v10, Landroid/graphics/RectF;->bottom:F

    :cond_f
    iget-object v2, v3, LL0/p;->g:LP0/f;

    iget-object v4, v3, LL0/p;->a:Landroid/text/TextPaint;

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iput-object v2, v4, Landroid/text/TextPaint;->drawableState:[I

    iget-object v2, v3, LL0/p;->g:LP0/f;

    iget-object v5, v3, LL0/p;->b:LG0/b;

    iget-object v7, v6, LG0/f;->g0:Landroid/content/Context;

    invoke-virtual {v2, v7, v4, v5}, LP0/f;->d(Landroid/content/Context;Landroid/text/TextPaint;LP0/g;)V

    :cond_10
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, v6, LG0/f;->D:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v3, LL0/p;->e:Z

    if-nez v2, :cond_11

    iget v1, v3, LL0/p;->c:F

    goto :goto_6

    :cond_11
    invoke-virtual {v3, v1}, LL0/p;->a(Ljava/lang/String;)V

    iget v1, v3, LL0/p;->c:F

    :goto_6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-le v1, v2, :cond_12

    const/4 v1, 0x1

    goto :goto_7

    :cond_12
    move v1, v12

    :goto_7
    if-eqz v1, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v14, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_8

    :cond_13
    move v2, v12

    :goto_8
    iget-object v3, v6, LG0/f;->D:Ljava/lang/CharSequence;

    if-eqz v1, :cond_14

    iget-object v5, v6, LG0/f;->D0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v5, :cond_14

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v7, v6, LG0/f;->D0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v4, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_14
    move-object v8, v3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x0

    move-object/from16 v7, p1

    move-object/from16 v17, v10

    move v10, v3

    move v3, v11

    move v11, v5

    move v5, v12

    move v12, v0

    move v0, v13

    move-object v13, v4

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_16

    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_9

    :cond_15
    move-object/from16 v17, v10

    move v3, v11

    move v5, v12

    move v0, v13

    :cond_16
    :goto_9
    invoke-virtual/range {p0 .. p0}, LG0/f;->S()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual/range {p0 .. p0}, LG0/f;->S()Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, v6, LG0/f;->f0:F

    iget v2, v6, LG0/f;->e0:F

    add-float/2addr v1, v2

    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_17

    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    move-object/from16 v4, v17

    iput v2, v4, Landroid/graphics/RectF;->right:F

    iget v1, v6, LG0/f;->N:F

    sub-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->left:F

    goto :goto_a

    :cond_17
    move-object/from16 v4, v17

    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->left:F

    iget v1, v6, LG0/f;->N:F

    add-float/2addr v2, v1

    iput v2, v4, Landroid/graphics/RectF;->right:F

    :goto_a
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget v2, v6, LG0/f;->N:F

    div-float v7, v2, v16

    sub-float/2addr v1, v7

    iput v1, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_b

    :cond_18
    move-object/from16 v4, v17

    :goto_b
    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v2, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v7, v6, LG0/f;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v7, v5, v5, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, v6, LG0/f;->L:Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, v6, LG0/f;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v4, v6, LG0/f;->L:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v4, v6, LG0/f;->L:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_19
    iget v1, v6, LG0/f;->v0:I

    if-ge v1, v0, :cond_1a

    invoke-virtual {v14, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1a
    :goto_c
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, LG0/f;->v0:I

    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, LG0/f;->w0:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget p0, p0, LG0/f;->y:F

    float-to-int p0, p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    iget v0, p0, LG0/f;->Y:F

    invoke-virtual {p0}, LG0/f;->p()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, LG0/f;->b0:F

    add-float/2addr v1, v0

    iget-object v0, p0, LG0/f;->D:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LG0/f;->m0:LL0/p;

    iget-boolean v3, v2, LL0/p;->e:Z

    if-nez v3, :cond_0

    iget v0, v2, LL0/p;->c:F

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, LL0/p;->a(Ljava/lang/String;)V

    iget v0, v2, LL0/p;->c:F

    :goto_0
    add-float/2addr v0, v1

    iget v1, p0, LG0/f;->c0:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, LG0/f;->q()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, LG0/f;->f0:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p0, p0, LG0/f;->F0:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    iget-boolean v0, p0, LG0/f;->G0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LS0/g;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, LG0/f;->z:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LG0/f;->getIntrinsicWidth()I

    move-result v5

    iget v0, p0, LG0/f;->y:F

    float-to-int v6, v0

    iget v7, p0, LG0/f;->z:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    iget p0, p0, LG0/f;->v0:I

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, LG0/f;->w:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LG0/f;->s(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LG0/f;->x:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LG0/f;->s(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LG0/f;->A:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LG0/f;->s(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LG0/f;->m0:LL0/p;

    iget-object v0, v0, LL0/p;->g:LP0/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LP0/f;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LG0/f;->Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LG0/f;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LG0/f;->P:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LG0/f;->F:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LG0/f;->t(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LG0/f;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LG0/f;->t(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, LG0/f;->y0:Landroid/content/res/ColorStateList;

    invoke-static {p0}, LG0/f;->s(Landroid/content/res/ColorStateList;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, LG0/f;->K:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LG0/f;->A0:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object p0, p0, LG0/f;->M:Landroid/content/res/ColorStateList;

    invoke-static {p1, p0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    iget-object v0, p0, LG0/f;->F:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_3

    iget-boolean v1, p0, LG0/f;->I:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LG0/f;->G:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return-void
.end method

.method public final o(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, LG0/f;->R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LG0/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget v0, p0, LG0/f;->Y:F

    iget v1, p0, LG0/f;->Z:F

    add-float/2addr v0, v1

    iget-boolean v1, p0, LG0/f;->t0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LG0/f;->U:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LG0/f;->F:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v2, p0, LG0/f;->H:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v2, v1

    :cond_2
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    :goto_1
    iget-boolean v0, p0, LG0/f;->t0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LG0/f;->U:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    iget-object v0, p0, LG0/f;->F:Landroid/graphics/drawable/Drawable;

    :goto_2
    iget v1, p0, LG0/f;->H:F

    cmpg-float v2, v1, v3

    if-gtz v2, :cond_5

    if-eqz v0, :cond_5

    iget-object p0, p0, LG0/f;->g0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v2, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float v1, p0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v1, p1

    sub-float/2addr p0, p1

    iput p0, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p0, v1

    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    :cond_6
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-virtual {p0}, LG0/f;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LG0/f;->F:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, LG0/f;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LG0/f;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, LG0/f;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LG0/f;->K:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LS0/g;->invalidateSelf()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, LG0/f;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LG0/f;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, LG0/f;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LG0/f;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, LG0/f;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LG0/f;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LS0/g;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-boolean v0, p0, LG0/f;->G0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LS0/g;->onStateChange([I)Z

    :cond_0
    iget-object v0, p0, LG0/f;->A0:[I

    invoke-virtual {p0, p1, v0}, LG0/f;->v([I[I)Z

    move-result p0

    return p0
.end method

.method public final p()F
    .locals 4

    invoke-virtual {p0}, LG0/f;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LG0/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget v0, p0, LG0/f;->Z:F

    iget-boolean v2, p0, LG0/f;->t0:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, LG0/f;->U:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LG0/f;->F:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget v3, p0, LG0/f;->H:F

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v3, v1

    :cond_3
    add-float/2addr v3, v0

    iget p0, p0, LG0/f;->a0:F

    add-float/2addr v3, p0

    return v3
.end method

.method public final q()F
    .locals 2

    invoke-virtual {p0}, LG0/f;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LG0/f;->d0:F

    iget v1, p0, LG0/f;->N:F

    add-float/2addr v0, v1

    iget p0, p0, LG0/f;->e0:F

    add-float/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()F
    .locals 1

    iget-boolean v0, p0, LG0/f;->G0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LS0/g;->a:LS0/f;

    iget-object v0, v0, LS0/f;->a:LS0/k;

    iget-object v0, v0, LS0/k;->e:LS0/c;

    invoke-virtual {p0}, LS0/g;->f()Landroid/graphics/RectF;

    move-result-object p0

    invoke-interface {v0, p0}, LS0/c;->a(Landroid/graphics/RectF;)F

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p0, LG0/f;->z:F

    :goto_0
    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, LG0/f;->v0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LG0/f;->v0:I

    invoke-virtual {p0}, LS0/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LG0/f;->w0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LG0/f;->w0:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LS0/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LG0/f;->y0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LG0/f;->y0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LG0/f;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, LG0/f;->z0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, LG0/f;->z0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LG0/f;->y0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, LG0/f;->x0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LS0/g;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-virtual {p0}, LG0/f;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LG0/f;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, LG0/f;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LG0/f;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, LG0/f;->S()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LG0/f;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LS0/g;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final u()V
    .locals 1

    iget-object p0, p0, LG0/f;->C0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG0/e;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget v0, p0, Lcom/google/android/material/chip/Chip;->m:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->c(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v([I[I)Z
    .locals 11

    invoke-super {p0, p1}, LS0/g;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, LG0/f;->w:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, LG0/f;->n0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, LS0/g;->c(I)I

    move-result v1

    iget v3, p0, LG0/f;->n0:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    iput v1, p0, LG0/f;->n0:I

    move v0, v4

    :cond_1
    iget-object v3, p0, LG0/f;->x:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget v5, p0, LG0/f;->o0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {p0, v3}, LS0/g;->c(I)I

    move-result v3

    iget v5, p0, LG0/f;->o0:I

    if-eq v5, v3, :cond_3

    iput v3, p0, LG0/f;->o0:I

    move v0, v4

    :cond_3
    invoke-static {v3, v1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v1

    iget v3, p0, LG0/f;->p0:I

    if-eq v3, v1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    iget-object v5, p0, LS0/g;->a:LS0/f;

    iget-object v5, v5, LS0/f;->c:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    iput v1, p0, LG0/f;->p0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LS0/g;->j(Landroid/content/res/ColorStateList;)V

    move v0, v4

    :cond_6
    iget-object v1, p0, LG0/f;->A:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget v3, p0, LG0/f;->q0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    iget v3, p0, LG0/f;->q0:I

    if-eq v3, v1, :cond_8

    iput v1, p0, LG0/f;->q0:I

    move v0, v4

    :cond_8
    iget-object v1, p0, LG0/f;->B0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_f

    array-length v1, p1

    const/4 v3, 0x0

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_5
    const/4 v8, 0x1

    if-ge v5, v1, :cond_d

    aget v9, p1, v5

    const v10, 0x101009e

    if-ne v9, v10, :cond_9

    move v6, v8

    goto :goto_7

    :cond_9
    const v10, 0x101009c

    if-ne v9, v10, :cond_a

    :goto_6
    move v7, v8

    goto :goto_7

    :cond_a
    const v10, 0x10100a7

    if-ne v9, v10, :cond_b

    goto :goto_6

    :cond_b
    const v10, 0x1010367

    if-ne v9, v10, :cond_c

    goto :goto_6

    :cond_c
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    if-eqz v6, :cond_e

    if-eqz v7, :cond_e

    move v3, v8

    :cond_e
    if-eqz v3, :cond_f

    iget-object v1, p0, LG0/f;->B0:Landroid/content/res/ColorStateList;

    iget v3, p0, LG0/f;->r0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_8

    :cond_f
    move v1, v2

    :goto_8
    iget v3, p0, LG0/f;->r0:I

    if-eq v3, v1, :cond_10

    iput v1, p0, LG0/f;->r0:I

    :cond_10
    iget-object v1, p0, LG0/f;->m0:LL0/p;

    iget-object v1, v1, LL0/p;->g:LP0/f;

    if-eqz v1, :cond_11

    iget-object v1, v1, LP0/f;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_11

    iget v3, p0, LG0/f;->s0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_9

    :cond_11
    move v1, v2

    :goto_9
    iget v3, p0, LG0/f;->s0:I

    if-eq v3, v1, :cond_12

    iput v1, p0, LG0/f;->s0:I

    move v0, v4

    :cond_12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    array-length v3, v1

    move v5, v2

    :goto_a
    if-ge v5, v3, :cond_15

    aget v6, v1, v5

    const v7, 0x10100a0

    if-ne v6, v7, :cond_14

    iget-boolean v1, p0, LG0/f;->P:Z

    if-eqz v1, :cond_15

    move v1, v4

    goto :goto_c

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_15
    :goto_b
    move v1, v2

    :goto_c
    iget-boolean v3, p0, LG0/f;->t0:Z

    if-eq v3, v1, :cond_17

    iget-object v3, p0, LG0/f;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_17

    invoke-virtual {p0}, LG0/f;->p()F

    move-result v0

    iput-boolean v1, p0, LG0/f;->t0:Z

    invoke-virtual {p0}, LG0/f;->p()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_16

    move v0, v4

    move v1, v0

    goto :goto_d

    :cond_16
    move v1, v2

    move v0, v4

    goto :goto_d

    :cond_17
    move v1, v2

    :goto_d
    iget-object v3, p0, LG0/f;->y0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_18

    iget v5, p0, LG0/f;->u0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_e

    :cond_18
    move v3, v2

    :goto_e
    iget v5, p0, LG0/f;->u0:I

    if-eq v5, v3, :cond_1b

    iput v3, p0, LG0/f;->u0:I

    iget-object v0, p0, LG0/f;->y0:Landroid/content/res/ColorStateList;

    iget-object v3, p0, LG0/f;->z0:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1a

    if-nez v3, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v5, 0x0

    :goto_10
    iput-object v5, p0, LG0/f;->x0:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_11

    :cond_1b
    move v4, v0

    :goto_11
    iget-object v0, p0, LG0/f;->F:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LG0/f;->t(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LG0/f;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_1c
    iget-object v0, p0, LG0/f;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LG0/f;->t(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LG0/f;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_1d
    iget-object v0, p0, LG0/f;->K:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LG0/f;->t(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1e

    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LG0/f;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_1e
    iget-object p1, p0, LG0/f;->L:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, LG0/f;->t(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, LG0/f;->L:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_1f
    if-eqz v4, :cond_20

    invoke-virtual {p0}, LS0/g;->invalidateSelf()V

    :cond_20
    if-eqz v1, :cond_21

    invoke-virtual {p0}, LG0/f;->u()V

    :cond_21
    return v4
.end method

.method public final w(Z)V
    .locals 1

    iget-boolean v0, p0, LG0/f;->P:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LG0/f;->P:Z

    invoke-virtual {p0}, LG0/f;->p()F

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, LG0/f;->t0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LG0/f;->t0:Z

    :cond_0
    invoke-virtual {p0}, LG0/f;->p()F

    move-result p1

    invoke-virtual {p0}, LS0/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LG0/f;->u()V

    :cond_1
    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, LG0/f;->U:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LG0/f;->p()F

    move-result v0

    iput-object p1, p0, LG0/f;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LG0/f;->p()F

    move-result p1

    iget-object v1, p0, LG0/f;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LG0/f;->T(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LG0/f;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, LG0/f;->n(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LS0/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LG0/f;->u()V

    :cond_0
    return-void
.end method

.method public final y(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LG0/f;->V:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LG0/f;->V:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, LG0/f;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LG0/f;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LG0/f;->P:Z

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, LG0/f;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 1

    iget-boolean v0, p0, LG0/f;->Q:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, LG0/f;->Q()Z

    move-result v0

    iput-boolean p1, p0, LG0/f;->Q:Z

    invoke-virtual {p0}, LG0/f;->Q()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, LG0/f;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, LG0/f;->n(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LG0/f;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LG0/f;->T(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, LS0/g;->invalidateSelf()V

    invoke-virtual {p0}, LG0/f;->u()V

    :cond_1
    return-void
.end method
