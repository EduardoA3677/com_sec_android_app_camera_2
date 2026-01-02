.class public abstract LD2/k1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroidx/constraintlayout/widget/Guideline;

.field public final b:Lcom/sec/android/app/camera/widget/Slider;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Lcom/sec/android/app/camera/widget/Slider;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LD2/k1;->a:Landroidx/constraintlayout/widget/Guideline;

    iput-object p4, p0, LD2/k1;->b:Lcom/sec/android/app/camera/widget/Slider;

    iput-object p5, p0, LD2/k1;->c:Landroid/widget/ImageView;

    return-void
.end method
