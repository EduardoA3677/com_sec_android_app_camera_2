.class Landroidx/fragment/app/SeslFragmentTransitionHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/SeslFragmentTransitionHelper;->onCreateAnimator(I)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/fragment/app/SeslFragmentTransitionHelper;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SeslFragmentTransitionHelper;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$1;->this$0:Landroidx/fragment/app/SeslFragmentTransitionHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/SeslFragmentTransitionHelper$1;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper$1;->lambda$onAnimationEnd$0(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$1;->this$0:Landroidx/fragment/app/SeslFragmentTransitionHelper;

    invoke-static {p0}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->access$000(Landroidx/fragment/app/SeslFragmentTransitionHelper;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$1;->this$0:Landroidx/fragment/app/SeslFragmentTransitionHelper;

    invoke-static {p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->access$000(Landroidx/fragment/app/SeslFragmentTransitionHelper;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/fragment/app/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
