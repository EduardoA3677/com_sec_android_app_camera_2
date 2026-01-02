.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;
.implements Landroidx/coordinatorlayout/widget/AppBarLayoutBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
    }
.end annotation


# static fields
.field public static final V:I

.field public static final W:I


# instance fields
.field public final A:F

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public E:F

.field public F:I

.field public G:I

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:I

.field public final J:Landroid/content/res/Resources;

.field public K:Z

.field public final L:LU4/p;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:Landroidx/core/graphics/Insets;

.field public U:Landroidx/core/graphics/Insets;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Landroidx/core/view/WindowInsetsCompat;

.field public h:Ljava/util/ArrayList;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Ljava/lang/ref/WeakReference;

.field public final o:Z

.field public p:Landroid/animation/ValueAnimator;

.field public final q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final r:Ljava/util/ArrayList;

.field public final s:J

.field public final t:Landroid/animation/TimeInterpolator;

.field public u:[I

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Ljava/lang/Integer;

.field public final x:F

.field public y:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->tappableElement()I

    move-result v0

    sput v0, Lcom/google/android/material/appbar/AppBarLayout;->V:I

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    sput v0, Lcom/google/android/material/appbar/AppBarLayout;->W:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f040040

    const v1, 0x7f14057b

    move-object/from16 v2, p1

    invoke-static {v2, v7, v8, v1}, LY0/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, -0x1

    iput v9, v0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    iput v9, v0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    iput v9, v0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    const/4 v10, 0x0

    iput v10, v0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    iput-boolean v10, v0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    iput v10, v0, Lcom/google/android/material/appbar/AppBarLayout;->I:I

    iput-boolean v10, v0, Lcom/google/android/material/appbar/AppBarLayout;->K:Z

    iput-boolean v10, v0, Lcom/google/android/material/appbar/AppBarLayout;->M:Z

    iput-boolean v10, v0, Lcom/google/android/material/appbar/AppBarLayout;->N:Z

    iput-boolean v10, v0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    iput v10, v0, Lcom/google/android/material/appbar/AppBarLayout;->P:I

    const/4 v11, 0x0

    iput-object v11, v0, Lcom/google/android/material/appbar/AppBarLayout;->Q:Landroidx/core/graphics/Insets;

    iput-object v11, v0, Lcom/google/android/material/appbar/AppBarLayout;->U:Landroidx/core/graphics/Insets;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    sget-object v3, Lx0/s;->a:[I

    new-array v6, v10, [I

    const v5, 0x7f14057b

    move-object v1, v14

    move-object/from16 v2, p2

    move v4, v8

    invoke-static/range {v1 .. v6}, LL0/s;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v14, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v3, Lv0/a;->a:[I

    const v5, 0x7f14057b

    new-array v6, v10, [I

    move-object v1, v12

    move-object/from16 v2, p2

    move v4, v8

    invoke-static/range {v1 .. v6}, LL0/s;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v7

    new-instance v1, LU4/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    iput v8, v1, LU4/p;->a:I

    iput-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->L:LU4/p;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/material/appbar/AppBarLayout;->J:Landroid/content/res/Resources;

    invoke-static {v12}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    iput-object v11, v0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    sget v1, Landroidx/appcompat/R$color;->sesl_action_bar_background_color_light:I

    goto :goto_1

    :cond_2
    sget v1, Landroidx/appcompat/R$color;->sesl_action_bar_background_color_dark:I

    :goto_1
    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    const/4 v1, 0x7

    invoke-static {v12, v7, v1}, LP0/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_3

    move v1, v13

    goto :goto_3

    :cond_3
    move v1, v10

    :goto_3
    iput-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LJ0/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v15, LS0/g;

    invoke-direct {v15}, LS0/g;-><init>()V

    invoke-virtual {v15, v3}, LS0/g;->j(Landroid/content/res/ColorStateList;)V

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04013f

    invoke-static {v1, v2}, LP0/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_4

    :cond_4
    iget v1, v2, Landroid/util/TypedValue;->data:I

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    goto :goto_5

    :cond_5
    move-object v6, v11

    :goto_5
    new-instance v11, Lx0/a;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v5, v15

    invoke-direct/range {v1 .. v6}, Lx0/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;LS0/g;Ljava/lang/Integer;)V

    iput-object v11, v0, Lcom/google/android/material/appbar/AppBarLayout;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {v0, v15}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v15, v12}, LS0/g;->h(Landroid/content/Context;)V

    new-instance v1, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/e;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v15, v2}, Lcom/sec/android/app/camera/layer/keyscreen/sidebutton/e;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {v0, v15}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const v2, 0x7f0403d7

    invoke-static {v12, v2, v1}, La/a;->E(Landroid/content/Context;II)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->s:J

    sget-object v1, Lw0/a;->a:Landroid/view/animation/LinearInterpolator;

    const v2, 0x7f0403e9

    invoke-static {v12, v2, v1}, La/a;->F(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x5

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1, v10, v10}, Lcom/google/android/material/appbar/AppBarLayout;->i(ZZZ)V

    :cond_8
    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lx0/s;->a(Lcom/google/android/material/appbar/AppBarLayout;F)V

    :cond_9
    const/16 v2, 0xa

    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v7, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    :cond_a
    const/16 v2, 0x9

    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const v4, 0x3ec7ae14    # 0.39f

    if-eqz v3, :cond_b

    iput-boolean v13, v0, Lcom/google/android/material/appbar/AppBarLayout;->B:Z

    invoke-virtual {v7, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->A:F

    goto :goto_7

    :cond_b
    iput-boolean v10, v0, Lcom/google/android/material/appbar/AppBarLayout;->B:Z

    iput v4, v0, Lcom/google/android/material/appbar/AppBarLayout;->A:F

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lx0/h;->a(Landroid/content/Context;)F

    move-result v2

    iput v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->E:F

    const/16 v2, 0xb

    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v7, v2, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    :cond_c
    iget-boolean v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    if-eqz v2, :cond_d

    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->I:I

    goto :goto_8

    :cond_d
    const v2, 0x7f0708a5

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->I:I

    :goto_8
    iget v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->I:I

    invoke-virtual {v0, v10, v10, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    sget v2, Landroidx/appcompat/R$dimen;->sesl_action_bar_height_with_padding:I

    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->I:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->z:F

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lx0/s;->a(Lcom/google/android/material/appbar/AppBarLayout;F)V

    :cond_e
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    :cond_f
    const/4 v1, 0x2

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070103

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->x:F

    const/4 v1, 0x6

    invoke-virtual {v7, v1, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    const/16 v1, 0x8

    invoke-virtual {v7, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    const/16 v1, 0xc

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Ll4/f;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Ll4/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->F:I

    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->G:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Init : mUseCustomHeight = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mCustomHeightProportion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->A:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mHeightProportion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->E:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mUseCustomPadding = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentScreenHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->G:I

    const-string v2, "AppBarLayout"

    invoke-static {v1, v2, v0}, LG2/u;->A(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return-void

    :goto_9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static synthetic a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/ViewGroup$LayoutParams;)Lx0/b;
    .locals 2

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lx0/b;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    iput v1, v0, Lx0/b;->a:I

    return-object v0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lx0/b;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v1, v0, Lx0/b;->a:I

    return-object v0

    :cond_1
    new-instance v0, Lx0/b;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, v0, Lx0/b;->a:I

    return-object v0
.end method

.method private getDifferImmHeightRatio()F
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWindowHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p0, v0

    return p0
.end method

.method private getHeightPercent()F
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDifferImmHeightRatio()F

    move-result v1

    :cond_0
    add-float/2addr v1, v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:F

    :cond_2
    :goto_0
    return v1
.end method

.method private getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getWindowHeight()I
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    const-string v1, "wm.currentWindowMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    :cond_2
    const-string v1, "rootInsets?.getInsets(Wi\u2026temBars()) ?: Insets.NONE"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, p0

    const-string v2, "screenHeight(px)="

    const-string v3, ", status="

    const-string v4, ", navi="

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/collection/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SeslAppBarHelper"

    invoke-static {v1, v2, p0}, Landroidx/concurrent/futures/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    return v0
.end method


# virtual methods
.method public final b(Lx0/d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final c(Landroid/util/AttributeSet;)Lx0/b;
    .locals 4

    new-instance v0, Lx0/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    iput v1, v0, Lx0/b;->a:I

    sget-object v2, Lv0/a;->b:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lx0/b;->a:I

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v3, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Li4/B;

    invoke-direct {v1}, Li4/B;-><init>()V

    :goto_0
    iput-object v1, v0, Lx0/b;->b:Li4/B;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    iput-object p0, v0, Lx0/b;->c:Landroid/view/animation/Interpolator;

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lx0/b;

    return p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x9

    if-eqz v0, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:Z

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->A(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    if-eq v2, v1, :cond_1

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/d;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Lcom/google/android/material/appbar/d;

    :cond_3
    :goto_2
    return-void
.end method

.method public final g(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->a:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v3, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v5, v0, Lcom/google/android/material/appbar/AppBarLayout;->L:LU4/p;

    const/4 v6, 0x0

    if-lt v4, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v5, LU4/p;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    iput v3, v5, LU4/p;->a:I

    goto :goto_0

    :cond_0
    iget v2, v5, LU4/p;->a:I

    if-eqz v2, :cond_4

    iput v6, v5, LU4/p;->a:I

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v2, v3, :cond_2

    iget v2, v5, LU4/p;->a:I

    if-eqz v2, :cond_4

    iput v6, v5, LU4/p;->a:I

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, v5, LU4/p;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    iput v3, v5, LU4/p;->a:I

    goto :goto_0

    :cond_3
    iget v2, v5, LU4/p;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    iput v3, v5, LU4/p;->a:I

    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->willNotDraw()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_5
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v6, v2, :cond_3f

    iget-object v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/d;

    if-eqz v3, :cond_3e

    iget v4, v3, Lx0/d;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v3, v3, Lx0/d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v5, "SeslImmersiveScrollBehavior"

    if-eqz v4, :cond_7

    iget-boolean v4, v4, Lcom/google/android/material/appbar/AppBarLayout;->M:Z

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const-string v3, "AppBarLayout was DetachedState. Skip onOffsetChanged"

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    :cond_7
    :goto_2
    iget-boolean v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q:Z

    const/4 v7, 0x0

    if-nez v4, :cond_b

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->I:Landroid/view/View;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    :cond_9
    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    :cond_a
    iget-object v3, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Landroid/view/View;->willNotDraw()Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_1a

    :cond_b
    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()F

    move-result v9

    iget v10, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->N:I

    add-int/2addr v10, v4

    int-to-float v10, v10

    cmpl-float v11, v9, v7

    if-nez v11, :cond_d

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_d
    move v13, v9

    :goto_4
    div-float/2addr v10, v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v13

    add-int/2addr v13, v1

    int-to-float v13, v13

    sub-float/2addr v13, v9

    iget v14, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->M:I

    int-to-float v14, v14

    add-float v15, v13, v14

    mul-float/2addr v10, v13

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v10, v10, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget v12, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->N:I

    int-to-float v12, v12

    add-float v8, v10, v12

    invoke-static {v12, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v12

    int-to-float v12, v12

    cmpg-float v12, v12, v9

    if-gtz v12, :cond_24

    invoke-virtual {v3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->r()Z

    move-result v12

    const/4 v7, 0x1

    if-eqz v12, :cond_1b

    iget-object v9, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v11, 0x8

    if-eq v9, v11, :cond_f

    if-eqz v4, :cond_f

    int-to-float v9, v4

    add-float/2addr v9, v10

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget-object v11, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setTranslationY(F)V

    iget-object v11, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_e

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    :goto_5
    int-to-float v4, v4

    add-float/2addr v4, v9

    const/4 v9, 0x0

    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    :goto_6
    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    if-eqz v4, :cond_11

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/view/WindowInsets;

    invoke-static {v4}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->x(Landroid/view/WindowInsets;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/4 v11, 0x0

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    neg-int v9, v9

    int-to-float v9, v9

    invoke-virtual {v4, v9}, Landroid/view/View;->setTranslationY(F)V

    const/4 v9, 0x0

    goto :goto_7

    :cond_10
    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_7

    :cond_11
    const/4 v9, 0x0

    iget v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->N:I

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->u()V

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v9}, Landroid/view/View;->setTranslationY(F)V

    :cond_12
    :goto_7
    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->I:Landroid/view/View;

    if-eqz v4, :cond_13

    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-virtual {v4, v11}, Landroid/view/View;->setTranslationY(F)V

    :cond_13
    iget v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P:F

    cmpl-float v4, v4, v15

    if-eqz v4, :cond_29

    iput v15, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P:F

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/view/WindowInsetsAnimationController;

    if-eqz v4, :cond_29

    invoke-interface {v4}, Landroid/view/WindowInsetsAnimationController;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "AnimationController is already finished by App side"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    :cond_14
    float-to-int v4, v8

    iget-object v5, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/view/WindowInsetsAnimationController;

    if-eqz v5, :cond_17

    iget-object v9, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/view/View;

    if-nez v9, :cond_15

    goto :goto_9

    :cond_15
    invoke-interface {v5}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    if-eq v4, v5, :cond_16

    move v11, v7

    goto :goto_8

    :cond_16
    const/4 v11, 0x0

    :goto_8
    iget-boolean v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Z

    if-eq v11, v4, :cond_17

    iput-boolean v11, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Z

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/view/View;

    invoke-static {v4, v11}, Landroidx/reflect/view/SeslDecorViewReflector;->semSetForceHideRoundedCorner(Landroid/view/View;Z)V

    :cond_17
    :goto_9
    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->F:Landroid/content/Context;

    invoke-static {v4}, Li0/b;->s(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/view/WindowInsets;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->F:Landroid/content/Context;

    invoke-static {v5}, Li0/b;->n(Landroid/content/Context;)I

    move-result v5

    iget-object v9, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->F:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v11, "active_edge_area"

    invoke-static {v9, v11, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    iget v11, v4, Landroid/graphics/Insets;->left:I

    if-ne v5, v11, :cond_18

    if-nez v9, :cond_18

    const/4 v4, 0x0

    goto :goto_b

    :cond_18
    iget v4, v4, Landroid/graphics/Insets;->right:I

    if-ne v5, v4, :cond_19

    if-ne v9, v7, :cond_19

    move v4, v5

    :goto_a
    const/4 v5, 0x0

    goto :goto_b

    :cond_19
    const/4 v4, 0x0

    goto :goto_a

    :goto_b
    iget v9, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:I

    int-to-float v9, v9

    add-float/2addr v10, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v10, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O:I

    int-to-float v11, v10

    sub-float/2addr v11, v8

    if-eqz v10, :cond_1a

    move v7, v10

    :cond_1a
    int-to-float v7, v7

    div-float/2addr v11, v7

    iget-object v7, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/view/WindowInsetsAnimationController;

    float-to-int v8, v14

    float-to-int v9, v9

    invoke-static {v5, v8, v4, v9}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v7, v4, v5, v11}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    goto/16 :goto_e

    :cond_1b
    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v8, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->I:Landroid/view/View;

    const/4 v10, 0x0

    if-eqz v8, :cond_1c

    invoke-virtual {v8, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_1c
    iget-object v8, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    if-eqz v8, :cond_1d

    invoke-virtual {v8, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_1d
    iget-object v8, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    iget-object v8, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    if-eqz v8, :cond_1f

    int-to-float v4, v4

    if-eqz v11, :cond_1e

    goto :goto_c

    :cond_1e
    move v9, v5

    :goto_c
    div-float v5, v4, v9

    iget-object v8, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v5

    sub-float/2addr v4, v8

    iget-object v5, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setTranslationY(F)V

    iget-object v5, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    :cond_1f
    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v4, :cond_20

    goto/16 :goto_e

    :cond_20
    iget-object v5, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/view/WindowInsetsAnimationController;

    iget-object v8, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    if-nez v8, :cond_21

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->G:Landroid/view/View;

    const v8, 0x1020002

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->H:Landroid/view/View;

    :cond_21
    if-nez v5, :cond_22

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->S:Landroid/os/CancellationSignal;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Landroid/os/CancellationSignal;->cancel()V

    goto/16 :goto_e

    :cond_22
    invoke-interface {v5}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    invoke-interface {v5}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Insets;->bottom:I

    invoke-interface {v5}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Insets;->bottom:I

    if-ne v4, v8, :cond_23

    invoke-interface {v5, v7}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    goto :goto_e

    :cond_23
    if-ne v4, v9, :cond_29

    const/4 v4, 0x0

    invoke-interface {v5, v4}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    goto :goto_e

    :cond_24
    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    :cond_25
    iget-boolean v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Z

    if-eqz v4, :cond_26

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    if-eqz v4, :cond_26

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    :cond_26
    iget-boolean v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Z

    if-nez v4, :cond_29

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    if-eqz v4, :cond_29

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/view/WindowInsets;

    if-eqz v4, :cond_29

    invoke-virtual {v3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->y()Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    iget v5, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->N:I

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_28

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_d

    :cond_27
    const/4 v5, 0x0

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->J:Landroid/view/View;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_28

    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_28
    :goto_d
    iget-object v4, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->L:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    :cond_29
    :goto_e
    iget-object v3, v3, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->C:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Landroid/view/View;->willNotDraw()Z

    move-result v4

    if-nez v4, :cond_3e

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_1a

    :pswitch_0
    iget-object v3, v3, Lx0/d;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    iget-object v4, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Lx0/p;

    iget-object v4, v4, Lx0/p;->a:Landroid/widget/FrameLayout;

    neg-int v5, v1

    int-to-float v7, v5

    const/high16 v8, 0x40400000    # 3.0f

    div-float v8, v7, v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setTranslationY(F)V

    iget-object v8, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v8

    goto :goto_f

    :cond_2a
    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v10, :cond_2f

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lx0/c;

    invoke-static {v13}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lx0/r;

    move-result-object v15

    iget-object v9, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz v9, :cond_2b

    instance-of v9, v13, Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v9, :cond_2b

    move-object v9, v13

    check-cast v9, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v9}, Landroidx/appcompat/widget/ActionBarContextView;->getIsActionModeAccessibilityOn()Z

    move-result v9

    if-eqz v9, :cond_2c

    iget-object v9, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v12, 0x4

    invoke-virtual {v9, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2b
    const/4 v12, 0x1

    goto :goto_11

    :cond_2c
    iget-object v9, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_11
    iget v9, v14, Lx0/c;->a:I

    if-eq v9, v12, :cond_2e

    const/4 v12, 0x2

    if-eq v9, v12, :cond_2d

    goto :goto_12

    :cond_2d
    iget v9, v14, Lx0/c;->b:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v15, v9}, Lx0/r;->b(I)Z

    goto :goto_12

    :cond_2e
    invoke-static {v13}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lx0/r;

    move-result-object v9

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lx0/c;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v14

    iget v9, v9, Lx0/r;->b:I

    sub-int/2addr v14, v9

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v9

    sub-int/2addr v14, v9

    iget v9, v12, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v14, v9

    const/4 v9, 0x0

    invoke-static {v5, v9, v14}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v12

    invoke-virtual {v15, v12}, Lx0/r;->b(I)Z

    :goto_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_2f
    invoke-virtual {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()V

    iget-object v5, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_30

    if-lez v8, :cond_30

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_30
    iget-boolean v5, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Z

    if-eqz v5, :cond_3d

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3e126e98    # 0.143f

    mul-float/2addr v7, v8

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v8, v7

    int-to-float v5, v5

    const/4 v9, 0x0

    sub-float v10, v5, v9

    mul-float/2addr v10, v8

    const/high16 v8, 0x437f0000    # 255.0f

    sub-float v10, v8, v10

    cmpg-float v11, v10, v9

    if-gez v11, :cond_31

    move v10, v9

    goto :goto_13

    :cond_31
    cmpl-float v11, v10, v8

    if-gtz v11, :cond_32

    if-nez v1, :cond_33

    cmpg-float v11, v10, v8

    if-gez v11, :cond_33

    :cond_32
    move v10, v8

    :cond_33
    :goto_13
    div-float/2addr v10, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v11

    iget v12, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:F

    float-to-int v12, v12

    if-le v11, v12, :cond_35

    iget-boolean v11, v0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    if-eqz v11, :cond_34

    goto :goto_14

    :cond_34
    const/4 v12, 0x0

    goto :goto_15

    :cond_35
    :goto_14
    const/4 v12, 0x1

    :goto_15
    if-eqz v12, :cond_36

    move v11, v9

    goto :goto_16

    :cond_36
    move v11, v10

    :goto_16
    invoke-virtual {v4, v11}, Landroid/view/View;->setAlpha(F)V

    iget-object v4, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    instance-of v11, v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v11, :cond_3e

    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v11, v10, v11

    if-nez v11, :cond_38

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    :cond_37
    const/4 v10, 0x1

    goto :goto_17

    :cond_38
    cmpl-float v10, v10, v9

    if-nez v10, :cond_37

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    :goto_17
    if-eqz v12, :cond_39

    invoke-virtual {v4, v10}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    :goto_18
    move v9, v8

    goto :goto_19

    :cond_39
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    const v11, 0x3eb33333    # 0.35f

    mul-float/2addr v10, v11

    const/high16 v11, 0x43160000    # 150.0f

    div-float/2addr v11, v7

    sub-float/2addr v5, v10

    mul-float/2addr v5, v11

    cmpg-float v7, v5, v9

    if-gez v7, :cond_3a

    goto :goto_19

    :cond_3a
    cmpl-float v7, v5, v8

    if-lez v7, :cond_3b

    goto :goto_18

    :cond_3b
    move v9, v5

    :goto_19
    float-to-int v5, v9

    div-float/2addr v9, v8

    iget-boolean v3, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:Z

    if-eqz v3, :cond_3c

    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/Toolbar;->seslSetTitleAlpha(F)V

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3c
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3e

    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/Toolbar;->seslSetSubtitleAlpha(F)V

    goto :goto_1a

    :cond_3d
    iget-boolean v4, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Z

    if-eqz v4, :cond_3e

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    iget-object v3, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:LL0/e;

    invoke-virtual {v3, v5}, LL0/e;->p(F)V

    :cond_3e
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_3f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance p0, Lx0/b;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, p0, Lx0/b;->a:I

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    new-instance p0, Lx0/b;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, p0, Lx0/b;->a:I

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->c(Landroid/util/AttributeSet;)Lx0/b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/ViewGroup$LayoutParams;)Lx0/b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->c(Landroid/util/AttributeSet;)Lx0/b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/view/ViewGroup$LayoutParams;)Lx0/b;

    move-result-object p0

    return-object p0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    return-object v0
.end method

.method public getCanScroll()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    return p0
.end method

.method public getCurrentOrientation()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:I

    return p0
.end method

.method public getDownNestedPreScrollRange()I
    .locals 9

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ltz v0, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lx0/b;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v4, Lx0/b;->a:I

    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_5

    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v4

    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_2

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v4

    :goto_1
    add-int/2addr v4, v7

    goto :goto_2

    :cond_2
    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_3

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v4

    sub-int v4, v5, v4

    goto :goto_1

    :cond_3
    add-int v4, v7, v5

    :goto_2
    if-nez v0, :cond_4

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_4
    add-int/2addr v2, v4

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()F

    move-result v2

    int-to-float v3, v1

    add-float/2addr v2, v3

    add-float/2addr v2, v0

    float-to-int v2, v2

    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    return v0
.end method

.method public getDownNestedScrollRange()I
    .locals 9

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lx0/b;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    iget v5, v5, Lx0/b;->a:I

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_7

    add-int/2addr v3, v7

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    if-eqz v0, :cond_5

    instance-of v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_5

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/View;

    if-eqz v2, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v2

    :goto_3
    sub-int/2addr v3, v0

    goto :goto_5

    :cond_5
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    return v0
.end method

.method public final getImmersiveTopInset()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIsMouse()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:Z

    return p0
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    return p0
.end method

.method public getMaterialShapeBackground()LS0/g;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LS0/g;

    if-eqz v0, :cond_0

    check-cast p0, LS0/g;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public getPendingAction()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    return p0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getTargetElevation()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final getTopInset()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/WindowInsetsCompat;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lx0/b;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Lx0/b;->a:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_5

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    if-nez v2, :cond_2

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    sub-int/2addr v6, v3

    :cond_2
    move v3, v6

    and-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:I

    add-int/2addr v0, v2

    add-int/2addr v3, v0

    goto :goto_2

    :cond_3
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p0

    return p0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:F

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public final i(ZZZ)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->j(ZZ)Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:Z

    if-eqz p1, :cond_1

    const/16 v1, 0x200

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    goto :goto_1

    :cond_2
    move p2, p1

    :goto_1
    or-int/2addr p2, v1

    if-eqz p3, :cond_3

    const/16 p1, 0x8

    :cond_3
    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final j(ZZ)Z
    .locals 2

    if-eqz p2, :cond_6

    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    if-eq p2, p1, :cond_6

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, LS0/g;

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-eqz p1, :cond_1

    move v0, p2

    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->l(FF)V

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:F

    if-eqz p1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, p2

    :goto_1
    if-eqz p1, :cond_4

    move v0, p2

    :cond_4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->l(FF)V

    :cond_5
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-lez p0, :cond_6

    :cond_5
    const/4 p0, 0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final l(FF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final m()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal collapsedHeight/ oldCollapsedHeight :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " newCollapsedHeight :"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppBarLayout"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:F

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->n()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWindowHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeightPercent()F

    move-result v1

    int-to-float v2, v0

    mul-float/2addr v2, v1

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    const-string v3, "AppBarLayout"

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanScroll()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "update InternalCollapsedHeight from updateInternalHeight() : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:F

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->h()F

    move-result v2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[calculateInternalHeight] orientation:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:Landroid/content/res/Resources;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", density:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->densityDpi:I

    const-string v6, ", windowHeight:"

    const-string v7, ", heightDp:"

    invoke-static {v4, v5, v6, v0, v7}, Landroidx/concurrent/futures/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Z

    iget-boolean v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    if-eqz v4, :cond_3

    if-eqz v0, :cond_4

    const-string v5, ", [1]mCustomHeightProportion : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:F

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v5, ", [3]mHeightProportion : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:F

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:Z

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    float-to-int v1, v2

    if-eqz v4, :cond_6

    if-eqz v4, :cond_7

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "[updateInternalHeight] mUseCustomHeight : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", mSetCustomProportion : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mSetCustomHeight : false, mIsImmersiveScroll : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mIsSetByUser : false, mImmersiveTopInset : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Z

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, LS0/g;

    if-eqz v1, :cond_0

    check-cast v0, LS0/g;

    invoke-static {p0, v0}, Ln5/k;->z(Landroid/view/View;LS0/g;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroidx/appcompat/R$color;->sesl_action_bar_background_color_light:I

    goto :goto_1

    :cond_3
    sget v0, Landroidx/appcompat/R$color;->sesl_action_bar_background_color_dark:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    const-string v3, "AppBarLayout"

    const/4 v4, 0x0

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_6

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    if-nez v0, :cond_5

    const-string v0, "Update bottom padding"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0708a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:I

    invoke-virtual {p0, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    sget v0, Landroidx/appcompat/R$dimen;->sesl_action_bar_height_with_padding:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:F

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:I

    if-nez v0, :cond_6

    sget v0, Landroidx/appcompat/R$dimen;->sesl_action_bar_height_with_padding:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:F

    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx0/h;->a(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:F

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->n()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigurationChanged : mCollapsedHeight = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mHeightProportion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mHasSuggestion = false, mUseCollapsedHeight = false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_9

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:I

    if-ne v0, v1, :cond_8

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v1, v4, v1}, Lcom/google/android/material/appbar/AppBarLayout;->i(ZZZ)V

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p0, v4, v4, v1}, Lcom/google/android/material/appbar/AppBarLayout;->i(ZZZ)V

    :goto_5
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:I

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:[I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:[I

    array-length v1, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    if-eqz v1, :cond_1

    const v2, 0x7f040522

    goto :goto_0

    :cond_1
    const v2, -0x7f040522

    :goto_0
    const/4 v3, 0x0

    aput v2, v0, v3

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    if-eqz v2, :cond_2

    const v2, 0x7f040523

    goto :goto_1

    :cond_2
    const v2, -0x7f040523

    :goto_1
    const/4 v3, 0x1

    aput v2, v0, v3

    if-eqz v1, :cond_3

    const v2, 0x7f04051c

    goto :goto_2

    :cond_3
    const v2, -0x7f04051c

    :goto_2
    const/4 v3, 0x2

    aput v2, v0, v3

    if-eqz v1, :cond_4

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    if-eqz p0, :cond_4

    const p0, 0x7f04051b

    goto :goto_3

    :cond_4
    const p0, -0x7f04051b

    :goto_3
    const/4 v1, 0x3

    aput p0, v0, v1

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Z

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "SeslImmersiveScrollBehavior"

    const-string v3, "DetachedFromWindow"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lx0/i;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->U:Landroid/view/WindowInsetsController;

    invoke-interface {v3, v2}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lx0/i;

    :cond_0
    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T:Landroid/view/WindowInsetsAnimationController;

    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->S:Landroid/os/CancellationSignal;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Z

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    sub-int/2addr p4, p3

    :goto_0
    if-ltz p4, :cond_0

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->f()V

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p4, p2

    :goto_1
    if-ge p4, p1, :cond_2

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lx0/b;

    iget-object p5, p5, Lx0/b;->c:Landroid/view/animation/Interpolator;

    if-eqz p5, :cond_1

    iput-boolean p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    goto :goto_2

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p5

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p4, p2

    :goto_3
    if-ge p4, p1, :cond_6

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lx0/b;

    iget p5, p5, Lx0/b;->a:I

    and-int/lit8 v0, p5, 0x1

    if-ne v0, p3, :cond_4

    and-int/lit8 p5, p5, 0xa

    if-eqz p5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    move p2, p3

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    if-eq p1, p2, :cond_7

    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->n()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v1, v0, p1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->f()V

    return-void
.end method

.method public final seslIsCollapsed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    return p0
.end method

.method public final seslSetExpanded(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    return-void
.end method

.method public final seslSetIsMouse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:Z

    return-void
.end method

.method public setCanScroll(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:Z

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->f()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
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

.method public setExpanded(Z)V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->i(ZZZ)V

    return-void
.end method

.method public setImmersiveTopInset(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:I

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:I

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, LS0/g;

    if-eqz v0, :cond_2

    check-cast p1, LS0/g;

    iget p1, p1, LS0/g;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LJ0/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    invoke-static {p1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    if-lez p1, :cond_7

    move v1, v0

    :cond_7
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTargetElevation(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lx0/s;->a(Lcom/google/android/material/appbar/AppBarLayout;F)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
