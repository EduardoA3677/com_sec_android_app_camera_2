.class public abstract LD2/P1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LD2/P1;->a:Landroid/widget/ImageButton;

    iput-object p4, p0, LD2/P1;->b:Landroid/widget/FrameLayout;

    iput-object p5, p0, LD2/P1;->c:Landroid/widget/ImageView;

    return-void
.end method
