.class Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;->showWithAnimation(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;

.field final synthetic val$endPosition:I

.field final synthetic val$startPosition:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;II)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;

    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView$5;->val$endPosition:I

    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView$5;->val$startPosition:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView$5;->lambda$onAnimationEnd$0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method private static synthetic lambda$onAnimationEnd$0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->semRequestAccessibilityFocus()Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0706c0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;

    invoke-static {v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;->h(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;)Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView$ContentsItemDecoration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView$ContentsItemDecoration;->getLeftMargin()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView$5;->val$endPosition:I

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;

    invoke-static {v1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;->i(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0090

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;->scrollX(II)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;

    invoke-static {p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;->access$300(Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;)Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelContract$Presenter;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelContract$Presenter;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelContract$Presenter;->onControlPanelAnimationStarted(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;

    invoke-virtual {p1}, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/abstraction/AbstractPanelView;->show()V

    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView$5;->this$0:Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView;

    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/manualsetting/expandedpanel/ExpandedPanelView$5;->val$startPosition:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
