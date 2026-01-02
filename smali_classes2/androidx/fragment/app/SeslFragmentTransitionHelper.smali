.class public Landroidx/fragment/app/SeslFragmentTransitionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AFTER_MOST_TRANSLATE_MAX_SWIPE:F = -0.11f

.field private static final AFTER_MOST_TRANSLATE_MID_SWIPE:F = -0.16f

.field private static final AFTER_MOST_TRANSLATE_MIN_SWIPE:F = -0.33f

.field private static final DEPTH_IN_DURATION:I = 0x1c2

.field private static final DEPTH_IN_INTERPOLATION:Landroid/view/animation/PathInterpolator;

.field private static final DEPTH_OUT_DURATION:I = 0x190

.field private static final DEPTH_OUT_INTERPOLATION:Landroid/view/animation/PathInterpolator;

.field private static final FRONT_MOST_TRANSLATE_MAX_SWIPE:F = 0.075f

.field private static final FRONT_MOST_TRANSLATE_MID_SWIPE:F = 0.05f

.field private static final FRONT_MOST_TRANSLATE_MIN_SWIPE:F = 0.0f

.field private static final SWIPE_MAX:F = 1.0f

.field private static final SWIPE_MID:F = 0.5f

.field private static final SWIPE_MIN:F


# instance fields
.field private mAfterMostDeltaX:F

.field private mAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mCloseEnterAnimator:Landroid/animation/ObjectAnimator;

.field private mCloseExitAnimator:Landroid/animation/ObjectAnimator;

.field private final mContext:Landroid/content/Context;

.field private mFrontMostDeltaX:F

.field private mOpenEnterAnimator:Landroid/animation/ObjectAnimator;

.field private mOpenExitAnimator:Landroid/animation/ObjectAnimator;

.field private final mScreenWidth:I

.field private final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->DEPTH_OUT_INTERPOLATION:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->DEPTH_IN_INTERPOLATION:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mAfterMostDeltaX:F

    iput v0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mFrontMostDeltaX:F

    iput-object p1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mScreenWidth:I

    return-void
.end method

.method public static synthetic access$000(Landroidx/fragment/app/SeslFragmentTransitionHelper;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mView:Landroid/view/View;

    return-object p0
.end method

.method private static clamp(FFF)F
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private createAnimator(FFILandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;
    .locals 3

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mView:Landroid/view/View;

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method private static lerp(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, LG2/u;->C(FFFF)F

    move-result p0

    return p0
.end method

.method private static lerpInv(FFF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-eqz v0, :cond_0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method private static ratio(FFF)F
    .locals 0

    sub-float p2, p1, p2

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method


# virtual methods
.method public handleOnBackProgressed(Landroidx/activity/BackEventCompat;Z)V
    .locals 6

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    move-result p1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget v1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mScreenWidth:I

    int-to-float v2, v1

    mul-float/2addr v2, v0

    int-to-float v3, v1

    const v4, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v4

    int-to-float v1, v1

    const v4, 0x3d99999a    # 0.075f

    :goto_0
    mul-float/2addr v1, v4

    goto :goto_1

    :cond_0
    iget v1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mScreenWidth:I

    int-to-float v2, v1

    const v3, -0x41570a3d    # -0.33f

    mul-float/2addr v2, v3

    int-to-float v3, v1

    const v4, -0x41dc28f6    # -0.16f

    mul-float/2addr v3, v4

    int-to-float v1, v1

    const v4, -0x421eb852    # -0.11f

    goto :goto_0

    :goto_1
    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v5, p1, v4

    if-gtz v5, :cond_1

    invoke-static {v0, v4, p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->lerpInv(FFF)F

    move-result p1

    invoke-static {v2, v3, p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->lerp(FFF)F

    move-result v0

    goto :goto_2

    :cond_1
    cmpl-float v2, p1, v4

    if-lez v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v5, p1, v2

    if-gtz v5, :cond_2

    invoke-static {v4, v2, p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->lerpInv(FFF)F

    move-result p1

    invoke-static {v3, v1, p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->lerp(FFF)F

    move-result v0

    :cond_2
    :goto_2
    if-eqz p2, :cond_3

    iput v0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mFrontMostDeltaX:F

    goto :goto_3

    :cond_3
    iput v0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mAfterMostDeltaX:F

    :goto_3
    iget-object p0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public onCreateAnimator(I)Landroid/animation/ObjectAnimator;
    .locals 6

    sget v0, Landroidx/fragment/R$anim;->sesl_fragment_close_exit:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget p1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mScreenWidth:I

    int-to-float v2, p1

    sget-object v4, Landroidx/fragment/app/SeslFragmentTransitionHelper;->DEPTH_OUT_INTERPOLATION:Landroid/view/animation/PathInterpolator;

    new-instance v5, Landroidx/fragment/app/SeslFragmentTransitionHelper$1;

    invoke-direct {v5, p0}, Landroidx/fragment/app/SeslFragmentTransitionHelper$1;-><init>(Landroidx/fragment/app/SeslFragmentTransitionHelper;)V

    const/16 v3, 0x190

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->createAnimator(FFILandroid/view/animation/Interpolator;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mCloseExitAnimator:Landroid/animation/ObjectAnimator;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public startCloseEnterAnimate()V
    .locals 4

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iget-object v1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mView:Landroid/view/View;

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->DEPTH_OUT_INTERPOLATION:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public startCloseExitAnimate()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mCloseExitAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public startOpenEnterAnimate()V
    .locals 4

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iget v1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mScreenWidth:I

    int-to-float v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mView:Landroid/view/View;

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1c2

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->DEPTH_IN_INTERPOLATION:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public startOpenExitAnimate()V
    .locals 5

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iget v1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mScreenWidth:I

    int-to-float v1, v1

    const v2, -0x41570a3d    # -0.33f

    mul-float/2addr v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mView:Landroid/view/View;

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1c2

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->DEPTH_IN_INTERPOLATION:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
