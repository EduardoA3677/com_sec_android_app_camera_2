.class public abstract LD2/N4;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/sec/android/app/camera/widget/StrokedTextView;

.field public final c:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

.field public final d:Lcom/sec/android/app/camera/widget/StrokedTextView;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Lcom/sec/android/app/camera/widget/StrokedTextView;Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;Lcom/sec/android/app/camera/widget/StrokedTextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LD2/N4;->a:Landroid/widget/ImageView;

    iput-object p4, p0, LD2/N4;->b:Lcom/sec/android/app/camera/widget/StrokedTextView;

    iput-object p5, p0, LD2/N4;->c:Lcom/sec/android/app/camera/widget/dialer/DialerScrollView;

    iput-object p6, p0, LD2/N4;->d:Lcom/sec/android/app/camera/widget/StrokedTextView;

    return-void
.end method
