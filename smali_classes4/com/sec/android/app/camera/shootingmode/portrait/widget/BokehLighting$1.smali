.class Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->initializeSliderImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting$1;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->semClearAccessibilityFocus()V

    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting$1;->this$0:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;->i(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLighting;)LD2/w3;

    move-result-object p0

    iget-object p0, p0, LD2/w3;->c:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehLightingSeekBar;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->semRequestAccessibilityFocus()Z

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
