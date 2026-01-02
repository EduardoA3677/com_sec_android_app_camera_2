.class public abstract LN0/t;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:LN0/e;

.field public final b:LB0/b;

.field public final c:LN0/n;

.field public d:Landroidx/appcompat/view/SupportMenuInflater;

.field public e:LN0/r;

.field public final f:I

.field public final g:LN0/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f04008b

    const v9, 0x7f14057c

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, LY0/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LN0/o;

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {v1, v2}, LN0/o;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    iput-object v1, v0, LN0/t;->g:LN0/o;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v11, Lv0/a;->C:[I

    const/16 v12, 0xd

    const/16 v13, 0xb

    const/16 v14, 0x12

    filled-new-array {v12, v13, v14}, [I

    move-result-object v6

    invoke-static {v10, v7, v8, v9}, LL0/s;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v10

    move-object/from16 v2, p2

    move-object v3, v11

    move v4, v8

    move v5, v9

    invoke-static/range {v1 .. v6}, LL0/s;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-static {v10, v7, v11, v8, v9}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    new-instance v2, LN0/e;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LN0/t;->getMaxItemCount()I

    invoke-direct {v2, v10, v3}, LN0/e;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v2, v0, LN0/t;->a:LN0/e;

    new-instance v3, LB0/b;

    invoke-direct {v3, v10}, LB0/b;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LN0/t;->b:LB0/b;

    new-instance v4, LN0/n;

    invoke-direct {v4, v10}, LN0/n;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, LN0/t;->c:LN0/n;

    invoke-virtual/range {p0 .. p0}, LN0/t;->getMaxItemCount()I

    move-result v5

    iput v5, v0, LN0/t;->f:I

    invoke-virtual {v0, v5}, LN0/t;->setMaxItemCount(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x13

    const/4 v11, 0x3

    invoke-virtual {v1, v5, v11}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result v5

    invoke-virtual {v3, v5}, LN0/j;->setViewType(I)V

    iput-object v3, v4, LN0/n;->b:LB0/b;

    const/4 v15, 0x1

    iput v15, v4, LN0/n;->d:I

    invoke-virtual {v3, v4}, LN0/j;->setPresenter(LN0/n;)V

    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6, v2}, LN0/n;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, LN0/j;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LN0/j;->c()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, LN0/j;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0709ad

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, LN0/t;->setItemIconSize(I)V

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, v12, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, LN0/t;->setItemTextAppearanceInactive(I)V

    :cond_1
    invoke-virtual {v1, v14}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v14, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v3, LN0/j;->D:I

    iget-object v6, v3, LN0/j;->e:[LN0/d;

    if-eqz v6, :cond_4

    array-length v12, v6

    move v14, v4

    :goto_1
    if-ge v14, v12, :cond_4

    aget-object v11, v6, v14

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v2}, LN0/d;->setTextAppearanceInactive(I)V

    iget-object v8, v3, LN0/j;->j:Landroid/content/res/ColorStateList;

    if-eqz v8, :cond_3

    invoke-virtual {v11, v8}, LN0/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const v8, 0x7f04008b

    const/4 v11, 0x3

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v6, v3, LN0/j;->I:LN0/d;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, LN0/d;->setTextAppearanceInactive(I)V

    iget-object v2, v3, LN0/j;->j:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_5

    iget-object v3, v3, LN0/j;->I:LN0/d;

    invoke-virtual {v3, v2}, LN0/d;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v13, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, LN0/t;->setItemTextAppearanceActive(I)V

    :cond_6
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v15}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, LN0/t;->setItemTextAppearanceActiveBoldEnabled(Z)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, LN0/t;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LJ0/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v2, :cond_8

    if-eqz v3, :cond_a

    :cond_8
    const v6, 0x7f04008b

    invoke-static {v10, v7, v6, v9}, LS0/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LS0/j;

    move-result-object v6

    invoke-virtual {v6}, LS0/j;->a()LS0/k;

    move-result-object v6

    new-instance v7, LS0/g;

    invoke-direct {v7, v6}, LS0/g;-><init>(LS0/k;)V

    if-eqz v3, :cond_9

    invoke-virtual {v7, v3}, LS0/g;->j(Landroid/content/res/ColorStateList;)V

    :cond_9
    invoke-virtual {v7, v10}, LS0/g;->h(Landroid/content/Context;)V

    invoke-static {v0, v7}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_b

    iget-object v3, v0, LN0/t;->b:LB0/b;

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, v2}, LN0/j;->setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V

    :cond_b
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, LN0/t;->setItemPaddingTop(I)V

    :cond_c
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, LN0/t;->setItemPaddingBottom(I)V

    :cond_d
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v4, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v0, v2}, LN0/t;->setActiveIndicatorLabelPadding(I)V

    :cond_e
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, LN0/t;->setElevation(F)V

    :cond_f
    invoke-static {v10, v1, v15}, LP0/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/16 v3, 0xf

    const/4 v6, -0x1

    invoke-virtual {v1, v3, v6}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result v3

    invoke-virtual {v0, v3}, LN0/t;->setLabelVisibilityMode(I)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_10

    iget-object v7, v0, LN0/t;->b:LB0/b;

    invoke-virtual {v7, v6}, LN0/j;->setItemBackgroundRes(I)V

    goto :goto_3

    :cond_10
    const/16 v6, 0x9

    invoke-static {v10, v1, v6}, LP0/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, LN0/t;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_3
    const/16 v6, 0xa

    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_11

    iget-object v7, v0, LN0/t;->b:LB0/b;

    invoke-virtual {v7, v6}, LN0/j;->setItemStateListAnimator(I)V

    :cond_11
    const/4 v6, 0x3

    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v0, v15}, LN0/t;->setItemActiveIndicatorEnabled(Z)V

    sget-object v8, Lv0/a;->B:[I

    invoke-virtual {v10, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7, v15, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {v0, v8}, LN0/t;->setItemActiveIndicatorWidth(I)V

    invoke-virtual {v7, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {v0, v8}, LN0/t;->setItemActiveIndicatorHeight(I)V

    invoke-virtual {v7, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    invoke-virtual {v0, v8}, LN0/t;->setItemActiveIndicatorMarginHorizontal(I)V

    invoke-static {v10, v7, v2}, LP0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, LN0/t;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v7, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v3, LS0/a;

    int-to-float v6, v4

    invoke-direct {v3, v6}, LS0/a;-><init>(F)V

    invoke-static {v10, v2, v4, v3}, LS0/k;->a(Landroid/content/Context;IILS0/a;)LS0/j;

    move-result-object v2

    invoke-virtual {v2}, LS0/j;->a()LS0/k;

    move-result-object v2

    invoke-virtual {v0, v2}, LN0/t;->setItemActiveIndicatorShapeAppearance(LS0/k;)V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :cond_12
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    iget-object v3, v0, LN0/t;->c:LN0/n;

    iput-boolean v15, v3, LN0/n;->c:Z

    invoke-direct/range {p0 .. p0}, LN0/t;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v6

    iget-object v7, v0, LN0/t;->a:LN0/e;

    invoke-virtual {v6, v2, v7}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-boolean v4, v3, LN0/n;->c:Z

    invoke-virtual {v3, v15}, LN0/n;->updateMenuView(Z)V

    :cond_13
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1, v2, v15}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-object v3, v0, LN0/t;->b:LB0/b;

    invoke-virtual {v3, v2}, LN0/j;->setExclusiveCheckable(Z)V

    :cond_14
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    iget-object v1, v0, LN0/t;->b:LB0/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, LN0/t;->a:LN0/e;

    iget-object v2, v0, LN0/t;->g:LN0/o;

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    iget-object v1, v0, LN0/t;->b:LB0/b;

    iget-object v2, v0, LN0/t;->g:LN0/o;

    invoke-virtual {v1, v2}, LN0/j;->setOverflowSelectedCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    iget-object v1, v0, LN0/t;->b:LB0/b;

    invoke-virtual {v1}, LN0/j;->getVisibleItemCount()I

    move-result v1

    const/4 v2, 0x3

    if-eq v5, v2, :cond_15

    iget v2, v0, LN0/t;->f:I

    if-ne v1, v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, LN0/t;->d:Landroidx/appcompat/view/SupportMenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LN0/t;->d:Landroidx/appcompat/view/SupportMenuInflater;

    :cond_0
    iget-object p0, p0, LN0/t;->d:Landroidx/appcompat/view/SupportMenuInflater;

    return-object p0
.end method


# virtual methods
.method public getActiveIndicatorLabelPadding()I
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0}, LN0/j;->getActiveIndicatorLabelPadding()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0}, LN0/j;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0}, LN0/j;->getItemActiveIndicatorHeight()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0}, LN0/j;->getItemActiveIndicatorMarginHorizontal()I

    move-result p0

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()LS0/k;
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0}, LN0/j;->getItemActiveIndicatorShapeAppearance()LS0/k;

    move-result-object p0

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0}, LN0/j;->getItemActiveIndicatorWidth()I

    move-result p0

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0}, LN0/j;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getItemBackgroundResource()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0}, LN0/j;->getItemBackgroundRes()I

    move-result p0

    return p0
.end method

.method public getItemIconSize()I
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0}, LN0/j;->getItemIconSize()I

    move-result p0

    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0}, LN0/j;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemPaddingBottom()I
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0}, LN0/j;->getItemPaddingBottom()I

    move-result p0

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0}, LN0/j;->getItemPaddingTop()I

    move-result p0

    return p0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0}, LN0/j;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0}, LN0/j;->getItemTextAppearanceActive()I

    move-result p0

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0}, LN0/j;->getItemTextAppearanceInactive()I

    move-result p0

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0}, LN0/j;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0}, LN0/j;->getLabelVisibilityMode()I

    move-result p0

    return p0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, LN0/t;->a:LN0/e;

    return-object p0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/MenuView;
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    return-object p0
.end method

.method public getPresenter()LN0/n;
    .locals 0

    iget-object p0, p0, LN0/t;->c:LN0/n;

    return-object p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0}, LN0/j;->getSelectedItemId()I

    move-result p0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LS0/g;

    if-eqz v1, :cond_0

    check-cast v0, LS0/g;

    invoke-static {p0, v0}, Ln5/k;->z(Landroid/view/View;LS0/g;)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, LN0/s;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LN0/s;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p0, p0, LN0/t;->a:LN0/e;

    iget-object p1, p1, LN0/s;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LN0/s;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, LN0/s;->a:Landroid/os/Bundle;

    iget-object p0, p0, LN0/t;->a:LN0/e;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0, p1}, LN0/j;->setActiveIndicatorLabelPadding(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LS0/g;

    if-eqz v0, :cond_0

    check-cast p0, LS0/g;

    invoke-virtual {p0, p1}, LS0/g;->i(F)V

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0, p1}, LN0/j;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0, p1}, LN0/j;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0, p1}, LN0/j;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0, p1}, LN0/j;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LS0/k;)V
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0, p1}, LN0/j;->setItemActiveIndicatorShapeAppearance(LS0/k;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0, p1}, LN0/j;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0, p1}, LN0/j;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0, p1}, LN0/j;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0, p1}, LN0/j;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, LN0/t;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0, p1}, LN0/j;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0, p1}, LN0/j;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0, p1}, LN0/j;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0, p1}, LN0/j;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0, p1}, LN0/j;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0, p1}, LN0/j;->setItemTextAppearanceActiveBoldEnabled(Z)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0, p1}, LN0/j;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0, p1}, LN0/j;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    iget-object v0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {v0}, LN0/j;->getLabelVisibilityMode()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, LN0/j;->setLabelVisibilityMode(I)V

    iget-object p0, p0, LN0/t;->c:LN0/n;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LN0/n;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public setMaxItemCount(I)V
    .locals 0

    iget-object p0, p0, LN0/t;->b:LB0/b;

    invoke-virtual {p0, p1}, LN0/j;->setMaxItemCount(I)V

    return-void
.end method

.method public setOnItemClickListener(LN0/p;)V
    .locals 0

    return-void
.end method

.method public setOnItemReselectedListener(LN0/q;)V
    .locals 0

    return-void
.end method

.method public setOnItemSelectedListener(LN0/r;)V
    .locals 0

    iput-object p1, p0, LN0/t;->e:LN0/r;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 2

    iget-object v0, p0, LN0/t;->a:LN0/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LN0/t;->c:LN0/n;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
