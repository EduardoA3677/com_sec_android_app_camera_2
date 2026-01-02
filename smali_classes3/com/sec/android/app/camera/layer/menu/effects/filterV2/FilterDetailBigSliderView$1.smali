.class Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->initializeAccessibilityScrollAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollBackward()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    iget v1, v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    iget v2, v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mStep:I

    sub-int v3, v1, v2

    if-ltz v3, :cond_0

    sub-int v2, v1, v2

    iput v2, v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    :cond_0
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->a(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onScrollForward()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    iget-object v1, v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    iget v2, v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    iget v3, v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mStep:I

    add-int v4, v2, v3

    if-gt v4, v0, :cond_0

    add-int/2addr v3, v2

    iput v3, v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    :cond_0
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->a(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
