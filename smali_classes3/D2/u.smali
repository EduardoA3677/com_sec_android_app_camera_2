.class public abstract LD2/u;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroidx/appcompat/widget/SeslProgressBar;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroidx/appcompat/widget/SeslProgressBar;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LD2/u;->a:Landroid/widget/ImageView;

    iput-object p4, p0, LD2/u;->b:Landroidx/appcompat/widget/SeslProgressBar;

    iput-object p5, p0, LD2/u;->c:Landroid/widget/ImageView;

    return-void
.end method
