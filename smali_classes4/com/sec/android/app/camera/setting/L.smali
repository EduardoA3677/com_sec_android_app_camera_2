.class public final synthetic Lcom/sec/android/app/camera/setting/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/L;->a:Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/L;->a:Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->l(Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public onItemClick(I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/L;->a:Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;->k(Lcom/sec/android/app/camera/setting/SubPageRadioListActivity;I)V

    return-void
.end method
