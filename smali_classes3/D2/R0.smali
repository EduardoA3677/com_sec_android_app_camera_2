.class public abstract LD2/R0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Lcom/sec/android/app/camera/widget/DynamicBackgroundView;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LD2/R0;->a:Lcom/sec/android/app/camera/widget/DynamicBackgroundView;

    iput-object p4, p0, LD2/R0;->b:Landroid/widget/ImageButton;

    iput-object p5, p0, LD2/R0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, LD2/R0;->d:Landroid/widget/TextView;

    return-void
.end method
