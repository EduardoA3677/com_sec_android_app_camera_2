.class public final LL0/b;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, LL0/b;->a:I

    iput-object p1, p0, LL0/b;->b:Landroid/view/View;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget v0, p0, LL0/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p0, p0, LL0/b;->b:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    iget v0, p0, LL0/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const-class p0, Lcom/sec/android/app/camera/widget/Slider;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    const/16 p0, 0x1000

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 p0, 0x2000

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p0, p0, LL0/b;->b:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Z

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    return-void

    :pswitch_1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p0, p0, LL0/b;->b:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/internal/CheckableImageButton;

    iget-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCheckable(Z)V

    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setChecked(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    iget v0, p0, LL0/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :pswitch_0
    const/16 v0, 0x1000

    const/4 v1, 0x1

    iget-object v2, p0, LL0/b;->b:Landroid/view/View;

    check-cast v2, Lcom/sec/android/app/camera/widget/Slider;

    if-eq p2, v0, :cond_1

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object p0, v2, Lcom/sec/android/app/camera/widget/Slider;->a:LD2/Z4;

    iget-object p0, p0, LD2/Z4;->a:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/widget/Slider;->a(I)I

    move-result p0

    iget p1, v2, Lcom/sec/android/app/camera/widget/Slider;->c:I

    div-int/2addr p0, p1

    iput p0, v2, Lcom/sec/android/app/camera/widget/Slider;->d:I

    iget-object p0, v2, Lcom/sec/android/app/camera/widget/Slider;->a:LD2/Z4;

    iget-object p0, p0, LD2/Z4;->a:Landroid/widget/SeekBar;

    iget p2, v2, Lcom/sec/android/app/camera/widget/Slider;->d:I

    sub-int/2addr p2, v1

    mul-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_1
    iget-object p0, v2, Lcom/sec/android/app/camera/widget/Slider;->a:LD2/Z4;

    iget-object p0, p0, LD2/Z4;->a:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/sec/android/app/camera/widget/Slider;->a(I)I

    move-result p0

    iget p1, v2, Lcom/sec/android/app/camera/widget/Slider;->c:I

    div-int/2addr p0, p1

    iput p0, v2, Lcom/sec/android/app/camera/widget/Slider;->d:I

    iget-object p0, v2, Lcom/sec/android/app/camera/widget/Slider;->a:LD2/Z4;

    iget-object p0, p0, LD2/Z4;->a:Landroid/widget/SeekBar;

    iget p2, v2, Lcom/sec/android/app/camera/widget/Slider;->d:I

    add-int/2addr p2, v1

    mul-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
