.class public final synthetic Lcom/sec/android/app/camera/setting/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/camera/setting/RadioListAdapter$ItemClickListener;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;I)V
    .locals 0

    iput p2, p0, Lcom/sec/android/app/camera/setting/d0;->a:I

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/d0;->b:Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/d0;->b:Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->l(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public onItemClick(I)V
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/setting/d0;->a:I

    iget-object p0, p0, Lcom/sec/android/app/camera/setting/d0;->b:Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->m(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;I)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->o(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;I)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;->k(Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
