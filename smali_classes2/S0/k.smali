.class public final LS0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll0/a;

.field public b:Ll0/a;

.field public c:Ll0/a;

.field public d:Ll0/a;

.field public e:LS0/c;

.field public f:LS0/c;

.field public g:LS0/c;

.field public h:LS0/c;

.field public i:LS0/e;

.field public j:LS0/e;

.field public k:LS0/e;

.field public l:LS0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS0/k;->a:Ll0/a;

    new-instance v0, LS0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS0/k;->b:Ll0/a;

    new-instance v0, LS0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS0/k;->c:Ll0/a;

    new-instance v0, LS0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS0/k;->d:Ll0/a;

    new-instance v0, LS0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS0/a;-><init>(F)V

    iput-object v0, p0, LS0/k;->e:LS0/c;

    new-instance v0, LS0/a;

    invoke-direct {v0, v1}, LS0/a;-><init>(F)V

    iput-object v0, p0, LS0/k;->f:LS0/c;

    new-instance v0, LS0/a;

    invoke-direct {v0, v1}, LS0/a;-><init>(F)V

    iput-object v0, p0, LS0/k;->g:LS0/c;

    new-instance v0, LS0/a;

    invoke-direct {v0, v1}, LS0/a;-><init>(F)V

    iput-object v0, p0, LS0/k;->h:LS0/c;

    new-instance v0, LS0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS0/e;-><init>(I)V

    iput-object v0, p0, LS0/k;->i:LS0/e;

    new-instance v0, LS0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS0/e;-><init>(I)V

    iput-object v0, p0, LS0/k;->j:LS0/e;

    new-instance v0, LS0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS0/e;-><init>(I)V

    iput-object v0, p0, LS0/k;->k:LS0/e;

    new-instance v0, LS0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS0/e;-><init>(I)V

    iput-object v0, p0, LS0/k;->l:LS0/e;

    return-void
.end method

.method public static a(Landroid/content/Context;IILS0/a;)LS0/j;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Lv0/a;->F:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p0, v2, p3}, LS0/k;->c(Landroid/content/res/TypedArray;ILS0/c;)LS0/c;

    move-result-object p3

    const/16 v2, 0x8

    invoke-static {p0, v2, p3}, LS0/k;->c(Landroid/content/res/TypedArray;ILS0/c;)LS0/c;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {p0, v3, p3}, LS0/k;->c(Landroid/content/res/TypedArray;ILS0/c;)LS0/c;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p0, v4, p3}, LS0/k;->c(Landroid/content/res/TypedArray;ILS0/c;)LS0/c;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p0, v5, p3}, LS0/k;->c(Landroid/content/res/TypedArray;ILS0/c;)LS0/c;

    move-result-object p3

    new-instance v5, LS0/j;

    invoke-direct {v5}, LS0/j;-><init>()V

    invoke-static {p2}, Ln5/k;->l(I)Ll0/a;

    move-result-object p2

    iput-object p2, v5, LS0/j;->a:Ll0/a;

    invoke-static {p2}, LS0/j;->b(Ll0/a;)V

    iput-object v2, v5, LS0/j;->e:LS0/c;

    invoke-static {v0}, Ln5/k;->l(I)Ll0/a;

    move-result-object p2

    iput-object p2, v5, LS0/j;->b:Ll0/a;

    invoke-static {p2}, LS0/j;->b(Ll0/a;)V

    iput-object v3, v5, LS0/j;->f:LS0/c;

    invoke-static {v1}, Ln5/k;->l(I)Ll0/a;

    move-result-object p2

    iput-object p2, v5, LS0/j;->c:Ll0/a;

    invoke-static {p2}, LS0/j;->b(Ll0/a;)V

    iput-object v4, v5, LS0/j;->g:LS0/c;

    invoke-static {p1}, Ln5/k;->l(I)Ll0/a;

    move-result-object p1

    iput-object p1, v5, LS0/j;->d:Ll0/a;

    invoke-static {p1}, LS0/j;->b(Ll0/a;)V

    iput-object p3, v5, LS0/j;->h:LS0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)LS0/j;
    .locals 3

    new-instance v0, LS0/a;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, LS0/a;-><init>(F)V

    sget-object v2, Lv0/a;->x:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, LS0/k;->a(Landroid/content/Context;IILS0/a;)LS0/j;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILS0/c;)LS0/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, LS0/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, LS0/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, LS0/h;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, LS0/h;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, LS0/k;->l:LS0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LS0/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LS0/k;->j:LS0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS0/k;->i:LS0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS0/k;->k:LS0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, LS0/k;->e:LS0/c;

    invoke-interface {v1, p1}, LS0/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, LS0/k;->f:LS0/c;

    invoke-interface {v4, p1}, LS0/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, LS0/k;->h:LS0/c;

    invoke-interface {v4, p1}, LS0/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, LS0/k;->g:LS0/c;

    invoke-interface {v4, p1}, LS0/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, LS0/k;->b:Ll0/a;

    instance-of v1, v1, LS0/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, LS0/k;->a:Ll0/a;

    instance-of v1, v1, LS0/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, LS0/k;->c:Ll0/a;

    instance-of v1, v1, LS0/i;

    if-eqz v1, :cond_2

    iget-object p0, p0, LS0/k;->d:Ll0/a;

    instance-of p0, p0, LS0/i;

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public final e()LS0/j;
    .locals 2

    new-instance v0, LS0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LS0/k;->a:Ll0/a;

    iput-object v1, v0, LS0/j;->a:Ll0/a;

    iget-object v1, p0, LS0/k;->b:Ll0/a;

    iput-object v1, v0, LS0/j;->b:Ll0/a;

    iget-object v1, p0, LS0/k;->c:Ll0/a;

    iput-object v1, v0, LS0/j;->c:Ll0/a;

    iget-object v1, p0, LS0/k;->d:Ll0/a;

    iput-object v1, v0, LS0/j;->d:Ll0/a;

    iget-object v1, p0, LS0/k;->e:LS0/c;

    iput-object v1, v0, LS0/j;->e:LS0/c;

    iget-object v1, p0, LS0/k;->f:LS0/c;

    iput-object v1, v0, LS0/j;->f:LS0/c;

    iget-object v1, p0, LS0/k;->g:LS0/c;

    iput-object v1, v0, LS0/j;->g:LS0/c;

    iget-object v1, p0, LS0/k;->h:LS0/c;

    iput-object v1, v0, LS0/j;->h:LS0/c;

    iget-object v1, p0, LS0/k;->i:LS0/e;

    iput-object v1, v0, LS0/j;->i:LS0/e;

    iget-object v1, p0, LS0/k;->j:LS0/e;

    iput-object v1, v0, LS0/j;->j:LS0/e;

    iget-object v1, p0, LS0/k;->k:LS0/e;

    iput-object v1, v0, LS0/j;->k:LS0/e;

    iget-object p0, p0, LS0/k;->l:LS0/e;

    iput-object p0, v0, LS0/j;->l:LS0/e;

    return-object v0
.end method
