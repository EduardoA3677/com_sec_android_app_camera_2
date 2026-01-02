.class public Lcom/sec/android/app/camera/widget/dialer/DialerTickView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final o:Le2/a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lcom/sec/android/app/camera/widget/dialer/p;

.field public c:Lcom/sec/android/app/camera/widget/dialer/q;

.field public d:Lcom/sec/android/app/camera/widget/dialer/h;

.field public e:Lcom/sec/android/app/camera/widget/dialer/w;

.field public f:Lcom/sec/android/app/camera/widget/dialer/s;

.field public g:Landroid/util/Size;

.field public h:Landroid/util/Range;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/animation/AnimatorSet;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le2/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Le2/a;-><init>(I)V

    sput-object v0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->o:Le2/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b:Lcom/sec/android/app/camera/widget/dialer/p;

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c:Lcom/sec/android/app/camera/widget/dialer/q;

    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/g;->a()Lcom/sec/android/app/camera/widget/dialer/g;

    move-result-object p2

    const/4 v0, 0x0

    iput v0, p2, Lcom/sec/android/app/camera/widget/dialer/g;->a:I

    iput v0, p2, Lcom/sec/android/app/camera/widget/dialer/g;->b:I

    const/4 v1, 0x0

    iput v1, p2, Lcom/sec/android/app/camera/widget/dialer/g;->c:F

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p2, Lcom/sec/android/app/camera/widget/dialer/g;->d:Ljava/util/List;

    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/h;

    invoke-direct {v1, p2}, Lcom/sec/android/app/camera/widget/dialer/h;-><init>(Lcom/sec/android/app/camera/widget/dialer/g;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/h;

    invoke-static {}, Lcom/sec/android/app/camera/widget/dialer/v;->a()Lcom/sec/android/app/camera/widget/dialer/v;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p2, Lcom/sec/android/app/camera/widget/dialer/v;->a:Landroid/content/res/Resources;

    new-instance v1, Lcom/sec/android/app/camera/widget/dialer/w;

    invoke-direct {v1, p2}, Lcom/sec/android/app/camera/widget/dialer/w;-><init>(Lcom/sec/android/app/camera/widget/dialer/v;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:Lcom/sec/android/app/camera/widget/dialer/w;

    sget-object p2, Lcom/sec/android/app/camera/widget/dialer/s;->END:Lcom/sec/android/app/camera/widget/dialer/s;

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->f:Lcom/sec/android/app/camera/widget/dialer/s;

    invoke-static {v0, v0}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    new-instance p2, Landroid/util/Range;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->h:Landroid/util/Range;

    const/4 p2, -0x1

    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->i:I

    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:Z

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    iput p2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->n:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/watch/l;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/watch/l;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/a;-><init>(I)V

    invoke-static {p1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/sec/android/app/camera/widget/dialer/o;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/sec/android/app/camera/widget/dialer/o;-><init>(Lcom/sec/android/app/camera/widget/dialer/DialerTickView;IIZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(Landroid/util/Size;)V
    .locals 11

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/h;

    iget v0, v0, Lcom/sec/android/app/camera/widget/dialer/h;->b:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    if-eq v1, v0, :cond_2

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    const/4 v4, -0x1

    iput v4, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v1, v4}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/h;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/dialer/h;->b()I

    move-result v1

    iget-object v4, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/h;

    iget-object v5, v4, Lcom/sec/android/app/camera/widget/dialer/h;->e:Landroid/util/SparseArray;

    move v6, v3

    move v7, v6

    :goto_1
    if-ge v6, v1, :cond_3

    new-instance v8, Lcom/sec/android/app/camera/widget/dialer/t;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v8, Lcom/sec/android/app/camera/widget/dialer/t;->a:Landroid/content/Context;

    iget-object v9, v4, Lcom/sec/android/app/camera/widget/dialer/h;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    iput v9, v8, Lcom/sec/android/app/camera/widget/dialer/t;->b:I

    iget-object v9, v4, Lcom/sec/android/app/camera/widget/dialer/h;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    iput v9, v8, Lcom/sec/android/app/camera/widget/dialer/t;->c:I

    iput v7, v8, Lcom/sec/android/app/camera/widget/dialer/t;->e:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v8, Lcom/sec/android/app/camera/widget/dialer/t;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->e:Lcom/sec/android/app/camera/widget/dialer/w;

    iput-object v9, v8, Lcom/sec/android/app/camera/widget/dialer/t;->f:Lcom/sec/android/app/camera/widget/dialer/w;

    new-instance v9, Lcom/sec/android/app/camera/widget/dialer/u;

    invoke-direct {v9, v8}, Lcom/sec/android/app/camera/widget/dialer/u;-><init>(Lcom/sec/android/app/camera/widget/dialer/t;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b(Z)V

    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    iget-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/h;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/widget/dialer/h;->b()I

    move-result v1

    sub-int/2addr v1, v2

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public getRange()Landroid/util/Range;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->n:I

    iget-object p0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->h:Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/c;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setLabelEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:Z

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRange(Landroid/util/Range;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->h:Landroid/util/Range;

    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->h:Landroid/util/Range;

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->j:I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/h;

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/dialer/h;->k:Landroid/util/Range;

    invoke-virtual {v1, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, v0, Lcom/sec/android/app/camera/widget/dialer/h;->k:Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lcom/sec/android/app/camera/widget/dialer/h;->d:Ljava/util/ArrayList;

    iget v4, v0, Lcom/sec/android/app/camera/widget/dialer/h;->h:I

    if-le v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v3, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/sec/android/app/camera/widget/dialer/h;->a(ILjava/util/List;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/camera/widget/dialer/h;->e:Landroid/util/SparseArray;

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Lcom/sec/android/app/camera/widget/dialer/h;->a(ILjava/util/List;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Lcom/sec/android/app/camera/widget/dialer/h;->e:Landroid/util/SparseArray;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->g:Landroid/util/Size;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c(Landroid/util/Size;)V

    :cond_2
    return-void
.end method

.method public setScrollEvent(Lcom/sec/android/app/camera/widget/dialer/s;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->f:Lcom/sec/android/app/camera/widget/dialer/s;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->f:Lcom/sec/android/app/camera/widget/dialer/s;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b(Z)V

    sget-object v0, Lcom/sec/android/app/camera/widget/dialer/s;->END:Lcom/sec/android/app/camera/widget/dialer/s;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setScrollPosition(I)V
    .locals 5

    iget v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:I

    if-eq v0, p1, :cond_5

    iput p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/c;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/node/singleBokeh/samsung/v2/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "DialerScrollView"

    if-eqz v1, :cond_2

    new-instance v1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/c;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/c;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->n:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->n:I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b:Lcom/sec/android/app/camera/widget/dialer/p;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getValue()I

    move-result v1

    iget-boolean v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->l:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->d:Lcom/sec/android/app/camera/widget/dialer/h;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getValue()I

    move-result v4

    iget-object v3, v3, Lcom/sec/android/app/camera/widget/dialer/h;->j:Ljava/util/function/IntFunction;

    invoke-interface {v3, v4}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    check-cast v0, Lcom/sec/android/app/camera/widget/dialer/j;

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/dialer/j;->a:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->e:Lcom/sec/android/app/camera/widget/dialer/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v3}, Lcom/sec/android/app/camera/widget/dialer/l;->onScrollChanged(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "onTickChanged, listener is null."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->f:Lcom/sec/android/app/camera/widget/dialer/s;

    sget-object v1, Lcom/sec/android/app/camera/widget/dialer/s;->END:Lcom/sec/android/app/camera/widget/dialer/s;

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/widget/dialer/u;

    iget-object v1, v0, Lcom/sec/android/app/camera/widget/dialer/u;->j:Lcom/sec/android/app/camera/widget/dialer/w;

    iget v1, v1, Lcom/sec/android/app/camera/widget/dialer/w;->a:I

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->i:I

    iget v0, v0, Lcom/sec/android/app/camera/widget/dialer/u;->g:I

    if-eq v3, v0, :cond_3

    sub-int v3, v0, v1

    iget v4, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->k:I

    if-gt v3, v4, :cond_3

    add-int/2addr v1, v0

    if-ge v4, v1, :cond_3

    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->i:I

    iget-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c:Lcom/sec/android/app/camera/widget/dialer/q;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->getValue()I

    move-result v1

    check-cast v0, Lcom/sec/android/app/camera/widget/dialer/j;

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/dialer/j;->a:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    iget-object v0, v0, Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;->g:Lcom/sec/android/app/camera/widget/dialer/n;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/widget/dialer/n;->onScrollTickReached(I)V

    goto :goto_2

    :cond_4
    const-string v0, "onTickReached, listener is null."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    return-void
.end method

.method public setTickChangeListener(Lcom/sec/android/app/camera/widget/dialer/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->b:Lcom/sec/android/app/camera/widget/dialer/p;

    return-void
.end method

.method public setTickReachListener(Lcom/sec/android/app/camera/widget/dialer/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/widget/dialer/DialerTickView;->c:Lcom/sec/android/app/camera/widget/dialer/q;

    return-void
.end method
