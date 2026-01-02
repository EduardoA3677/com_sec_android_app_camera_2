.class public abstract LD2/y1;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LD2/y1;->a:Landroid/widget/ImageView;

    iput-object p4, p0, LD2/y1;->b:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    return-void
.end method
