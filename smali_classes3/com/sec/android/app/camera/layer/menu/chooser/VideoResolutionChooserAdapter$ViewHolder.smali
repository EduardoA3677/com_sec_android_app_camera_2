.class public Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private mItem:LC2/u;

.field private final mViewBinding:LD2/L4;

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;LD2/L4;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mViewBinding:LD2/L4;

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/chooser/g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/g;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, LD2/L4;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lcom/sec/android/app/camera/layer/menu/chooser/m;

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/layer/menu/chooser/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private getWidth(Z)I
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070bdb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070bdc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {v3}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070bd9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {v4}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070bda

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->f(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v5, 0x1

    if-eq p0, v5, :cond_4

    const/4 v5, 0x2

    if-eq p0, v5, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    div-int/lit8 v0, v0, 0x2

    :cond_4
    :goto_0
    return v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->e(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->e(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mItem:LC2/u;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;->onItemClick(LC2/u;)V

    :cond_1
    return p2
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->e(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->e(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mItem:LC2/u;

    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ItemEventListener;->onItemClick(LC2/u;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public updateItem(LC2/u;I)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mItem:LC2/u;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mViewBinding:LD2/L4;

    iget-object p1, p1, LD2/L4;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->f(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->getWidth(Z)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mItem:LC2/u;

    invoke-virtual {p1}, LC2/u;->c()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mViewBinding:LD2/L4;

    iget-object p1, p1, LD2/L4;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06064b

    invoke-virtual {v1, v2, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mViewBinding:LD2/L4;

    iget-object p1, p1, LD2/L4;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mViewBinding:LD2/L4;

    iget-object p1, p1, LD2/L4;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mItem:LC2/u;

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {v2}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, LC2/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mViewBinding:LD2/L4;

    iget-object p1, p1, LD2/L4;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mItem:LC2/u;

    invoke-virtual {v1}, LC2/u;->c()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mViewBinding:LD2/L4;

    iget-object p1, p1, LD2/L4;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mItem:LC2/u;

    invoke-virtual {v1}, LC2/u;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06064c

    invoke-virtual {v1, v2, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060062

    invoke-virtual {v1, v2, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mItem:LC2/u;

    invoke-virtual {p1}, LC2/u;->b()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1307a9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1307a8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mViewBinding:LD2/L4;

    iget-object p2, p2, LD2/L4;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mItem:LC2/u;

    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {v3}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, LC2/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;

    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;->d(Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f130251

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/VideoResolutionChooserAdapter$ViewHolder;->mViewBinding:LD2/L4;

    iget-object p0, p0, LD2/L4;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    return-void
.end method
