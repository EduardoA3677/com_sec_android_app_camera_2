.class public abstract LD2/T0;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ViewSwitcher;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/databinding/ViewStubProxy;

.field public e:Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;


# direct methods
.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ViewSwitcher;Landroid/widget/ImageView;Landroidx/databinding/ViewStubProxy;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LD2/T0;->a:Landroid/widget/ImageView;

    iput-object p4, p0, LD2/T0;->b:Landroid/widget/ViewSwitcher;

    iput-object p5, p0, LD2/T0;->c:Landroid/widget/ImageView;

    iput-object p6, p0, LD2/T0;->d:Landroidx/databinding/ViewStubProxy;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;)V
.end method
