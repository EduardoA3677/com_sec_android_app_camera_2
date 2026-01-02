.class public abstract LD2/r1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroid/widget/SeekBar;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/SeekBar;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LD2/r1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LD2/r1;->b:Landroid/widget/SeekBar;

    iput-object p5, p0, LD2/r1;->c:Landroid/widget/FrameLayout;

    iput-object p6, p0, LD2/r1;->d:Landroid/view/View;

    return-void
.end method
