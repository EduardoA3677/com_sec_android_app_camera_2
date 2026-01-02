.class public abstract LD2/k3;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/widget/Button;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/Button;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LD2/k3;->a:Landroid/widget/Button;

    iput-object p4, p0, LD2/k3;->b:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method
