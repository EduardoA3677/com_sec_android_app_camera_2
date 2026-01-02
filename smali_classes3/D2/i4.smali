.class public abstract LD2/i4;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LD2/i4;->a:Landroid/widget/ImageView;

    iput-object p4, p0, LD2/i4;->b:Landroid/widget/ImageView;

    iput-object p5, p0, LD2/i4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, LD2/i4;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p7, p0, LD2/i4;->e:Landroid/widget/TextView;

    return-void
.end method
