.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super LN0/t;
.source "SourceFile"


# instance fields
.field public h:LB0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, LN0/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v6, Lv0/a;->d:[I

    const/4 v0, 0x0

    new-array v5, v0, [I

    const v7, 0x7f04008b

    const v8, 0x7f14057c

    invoke-static {p1, p2, v7, v8}, LL0/s;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, v6

    move v3, v7

    move v4, v8

    invoke-static/range {v0 .. v5}, LL0/s;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-static {p1, p2, v6, v7, v8}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    const/4 p2, 0x5

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    invoke-virtual {p0}, LN0/t;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    move-result-object p1

    instance-of p2, p1, LN0/j;

    if-eqz p2, :cond_1

    check-cast p1, LN0/j;

    invoke-virtual {p1}, LN0/j;->getViewType()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070813

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070821

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0709b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getMaxItemCount()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h:LB0/d;

    if-nez v0, :cond_1

    new-instance v0, LB0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LB0/d;-><init>(Landroid/view/ViewGroup;I)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h:LB0/d;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h:LB0/d;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h:LB0/d;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h:LB0/d;

    :cond_1
    :goto_0
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, LN0/t;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    move-result-object v0

    check-cast v0, LB0/b;

    iget-boolean v1, v0, LB0/b;->g0:Z

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, LB0/b;->setItemHorizontalTranslationEnabled(Z)V

    invoke-virtual {p0}, LN0/t;->getPresenter()LN0/n;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LN0/n;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(LB0/e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LN0/t;->setOnItemReselectedListener(LN0/q;)V

    return-void
.end method

.method public setOnNavigationItemSelectedListener(LB0/f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LN0/t;->setOnItemSelectedListener(LN0/r;)V

    return-void
.end method
